"""不依賴排版 parser 的 LuaJIT 繁中存續驗證。"""

import os
from pathlib import Path
import re
import shutil
import subprocess
import warnings


class LocalizationValidationError(ValueError):
    """語法、受控載入或繁中存續無法驗證；呼叫端必須停止發布。"""


class DynamicLocalizationWarning(UserWarning):
    """只有列出的動態欄位無法驗證；其他靜態欄位仍會檢查。"""


class LocalizationEntries(dict):
    """攤平資料附帶執行輸入，讓跨遊戲版本比較不會忽略 mood 清單漂移。"""

    def __init__(self, mood_types):
        super().__init__()
        self.mood_types = frozenset(mood_types)


# 固定輸入使 OLD 與候選可重現；遊戲新增 mood 時可由呼叫端注入完整清單。
DEFAULT_MOODS = tuple("""corruption corruption_taken corruptor_proximity critical_health damage_taken
knocked_down last_wound expeditions_death_imminent no_toughness toughness_absorbed
toughness_absorbed_melee toughness_broken suppression_low suppression_high suppression_ongoing
sprinting sprinting_overtime stealth generic_stealth warped warped_critical warped_low_to_high
warped_high_to_critical veteran_combat_ability_stance veteran_stealth veteran_stealth_and_stance
zealot_combat_ability_dash psyker_combat_ability_shout psyker_force_field_sphere
ogryn_combat_ability_charge ogryn_combat_ability_shout ogryn_combat_ability_stance
adamant_combat_ability_charge broker_combat_ability_focus broker_combat_ability_punk_rage
cryptic_grenade_ability_force_field syringe_ability syringe_power syringe_speed syringe_broker
story_echo spillway_nurgle_transition""".split())
TW = '["zh-tw"]'
EN = '["en"]'


def luajit_command():
    requested = os.environ.get("SYP_LUAJIT", "luajit")
    executable = shutil.which(requested)
    if not executable:
        raise LocalizationValidationError(f"找不到 LuaJIT：{requested}；設定 SYP_LUAJIT 或將 luajit 加入 PATH")
    return executable


def resolve_mood_types(mood_types=None):
    """參數優先，其次 SYP_MOOD_TYPES（逗號分隔），最後固定預設清單。"""
    if mood_types is None:
        mood_types = os.environ.get("SYP_MOOD_TYPES", DEFAULT_MOODS)
    if isinstance(mood_types, str):
        mood_types = tuple(name.strip() for name in mood_types.split(","))
    else:
        mood_types = tuple(mood_types)
    if (not mood_types or any(not isinstance(name, str) or
            not re.fullmatch(r"[A-Za-z_][A-Za-z_0-9]*", name) for name in mood_types)):
        raise LocalizationValidationError("MoodSettings.mood_types 必須提供非空名稱清單")
    return tuple(dict.fromkeys(mood_types))


def dynamic_diagnostics(entries):
    for key, fields in sorted(entries.items()):
        for field, (kind, value) in sorted(fields.items()):
            if kind == "proxy":
                yield f"{key} 欄位 {field}：動態內容無法驗證；來源：{value}"


def load_localization(source, *, mood_types=None):
    """以獨立行程執行白名單環境，回傳 key → 欄位 → (型別, 值)。"""
    executable = luajit_command()
    if len(source) > 4_000_000:
        raise LocalizationValidationError("Lua 來源超過 4 MB 載入上限")
    mood_types = resolve_mood_types(mood_types)
    try:
        result = subprocess.run(
            [executable, "-E", str(Path(__file__).with_name("runtime.lua")), ",".join(mood_types)],
            input=source.removeprefix(b"\xef\xbb\xbf"), capture_output=True, timeout=10,
        )
    except (OSError, subprocess.TimeoutExpired) as error:
        raise LocalizationValidationError(f"LuaJIT 受控載入失敗：{error}") from error
    if result.returncode:
        raise LocalizationValidationError(result.stderr.decode("utf-8", errors="replace").strip())
    entries = LocalizationEntries(mood_types)
    try:
        for row in result.stdout.decode("ascii").splitlines():
            path, field, kind, value = row.split("\t")
            path, field, value = (bytes.fromhex(part).decode("utf-8") for part in (path, field, value))
            entry = entries.setdefault(path, {})
            if field:
                entry[field] = (kind, value)
    except (ValueError, UnicodeError) as error:
        raise LocalizationValidationError("LuaJIT 攤平結果無效") from error
    for key, fields in entries.items():
        if TW in fields and fields[TW][0] not in ("string", "proxy"):
            raise LocalizationValidationError(f"{key} 欄位 {TW} 必須是字串")
    return entries


def _protected(fields):
    # 未具名的輔助翻譯資料保守保護第三欄起；不猜測中文簡繁字形。
    return [field for field in fields if fields[field][1].strip() and (field == TW or
            (re.fullmatch(r"\[\d+\]", field) and int(field[1:-1]) >= 3))]


def compare_localizations(old, new, *, old_source=b"", new_source=b""):
    """英文改變可重新翻譯；靜態 key 刪除回報，仍存在的衍生資料不可漏譯。"""
    errors, deleted = [], []
    # 相同動態產生式仍在時，漏掉其中一個實例不是上游刪除整個 key。
    prefix_pattern = rb'\[\s*[\"\']([^\"\']+)[\"\']\s*\.\.'
    prefixes = set(re.findall(prefix_pattern, old_source)) & set(re.findall(prefix_pattern, new_source))
    old_moods, new_moods = getattr(old, "mood_types", None), getattr(new, "mood_types", None)
    if prefixes and old_moods is not None and new_moods is not None and old_moods != new_moods:
        errors.append(f"MoodSettings.mood_types 清單改變：移除 {sorted(old_moods - new_moods)}；"
                      f"新增 {sorted(new_moods - old_moods)}")
    for prefix in sorted(prefixes):
        start = 'return["' + prefix.decode("utf-8")
        old_keys = {key for key in old if key.startswith(start)}
        new_keys = {key for key in new if key.startswith(start)}
        if old_keys != new_keys:
            errors.append(f"動態 key 清單改變（來源前綴 {prefix.decode('utf-8')}）："
                          f"移除 {sorted(old_keys - new_keys)}；新增 {sorted(new_keys - old_keys)}")
    for label, entries in (("OLD", old), ("NEW", new)):
        for diagnostic in dynamic_diagnostics(entries):
            warnings.warn(f"{label} {diagnostic}", DynamicLocalizationWarning, stacklevel=2)
    for key, fields in sorted(old.items()):
        positions = _protected(fields)
        if key not in new:
            if key.startswith("return"):
                deleted.append(key)
            generated = any(key.startswith('return["' + prefix.decode("utf-8")) for prefix in prefixes)
            # 語系映射被移除時，輸出可能整個消失，但來源位置式資料依然存在。
            retained_tuple = any(
                name.startswith("local") and value.get("[1]") == fields.get(EN)
                and value.get("[1]") is not None and any(value.get(p) == fields.get(TW) for p in _protected(value))
                and name in new and new[name].get("[1]") == value.get("[1]")
                for name, value in old.items()
            ) if TW in fields else False
            mapping_loss = key.startswith("mapping") and any(
                name.startswith("return") and name.endswith(fields[EN][1] + '"]')
                and fields[TW][1] in value.get(TW, ("", ""))[1]
                and name in new and new[name].get(EN) == value.get(EN)
                and fields[TW][1] not in new[name].get(TW, ("", ""))[1]
                for name, value in old.items()
            )
            if positions and (generated or retained_tuple or mapping_loss):
                errors.append(f"{key} 欄位 {', '.join(positions)}：動態繁中消失")
            continue
        current = new[key]
        english = EN if EN in fields else "[1]"
        if (english in current and current[english][0] != "proxy"
                and fields.get(english, (None,))[0] != "proxy"
                and current[english] != fields.get(english)):
            continue
        if positions and len(current) < len(fields):
            removed = sorted(fields.keys() - current.keys())
            errors.append(f"{key} 欄位 {', '.join(removed)}：欄位數由 {len(fields)} 減少為 {len(current)}")
        for position in positions:
            if position in current and current[position][0] == "proxy":
                continue
            if (position not in current or current[position][0] != "string"
                    or not current[position][1].strip()):
                errors.append(f"{key} 欄位 {position}：繁中遺失／欄位數減少")
    if errors:
        raise LocalizationValidationError("OLD 繁中存續檢查失敗：\n" + "\n".join(errors))
    return deleted


def validate_survival(before, after, *, mood_types=None, old_mood_types=None, new_mood_types=None):
    moods = resolve_mood_types(mood_types)
    old = load_localization(before, mood_types=moods if old_mood_types is None else old_mood_types)
    new = load_localization(after, mood_types=moods if new_mood_types is None else new_mood_types)
    return compare_localizations(old, new, old_source=before, new_source=after)
