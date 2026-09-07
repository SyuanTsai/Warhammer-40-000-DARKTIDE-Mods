return {
    mod_name = {
        en = "Server Ping",
        ["zh-tw"] = "伺服器延遲",
    },
    mod_description = {
        en = "Measures latency to Darktide matchmaking regions.",
        ["zh-tw"] = "測量連線到黑潮各區域伺服器的延遲。",
    },
    open_server_ping = {
        en = "Open Server Ping",
        ["zh-tw"] = "開啟延遲測試",
    },
    open_server_ping_tooltip = {
        en = "Opens the server latency test while in the Mourningstar.",
        ["zh-tw"] = "在哀星號開啟伺服器延遲測試。",
    },
    view_title = {
        en = "SERVER PING",
        ["zh-tw"] = "伺服器延遲",
    },
    view_subtitle = {
        en = "Test Darktide's matchmaking endpoints. Estimated duration varies by connection.",
        ["zh-tw"] = "測試黑潮各配對區域的連線延遲。所需時間會依網路狀況而異。",
    },
    header_region = {
        en = "REGION",
        ["zh-tw"] = "區域",
    },
    header_median = {
        en = "LATENCY",
        ["zh-tw"] = "延遲",
    },
    header_average = {
        en = "AVERAGE",
        ["zh-tw"] = "平均",
    },
    header_minimum = {
        en = "MIN",
        ["zh-tw"] = "最低",
    },
    header_maximum = {
        en = "MAX",
        ["zh-tw"] = "最高",
    },
    header_jitter = {
        en = "JITTER",
        ["zh-tw"] = "抖動",
    },
    header_loss = {
        en = "LOSS",
        ["zh-tw"] = "丟包",
    },
    header_note = {
        en = "MATCHMAKING",
        ["zh-tw"] = "配對區域",
    },
    ping_servers = {
        en = "QUICK TEST\n~20 SEC",
        ["zh-tw"] = "快速測試\n約 20 秒",
    },
    detailed_test = {
        en = "DETAILED TEST\n~60 SEC",
        ["zh-tw"] = "詳細測試\n約 60 秒",
    },
    history_button = {
        en = "HISTORY",
        ["zh-tw"] = "歷史紀錄",
    },
    pinging_servers = {
        en = "PINGING...",
        ["zh-tw"] = "測試中...",
    },
    ping_cooldown = {
        en = "WAIT %ds",
        ["zh-tw"] = "請等 %d 秒",
    },
    status_idle = {
        en = "Quick uses 10 pings per endpoint. Detailed uses 30 pings per endpoint.",
        ["zh-tw"] = "快速測試：每台伺服器 Ping 10 次；詳細測試：每台 30 次。",
    },
    status_loading = {
        en = "Running %s test with %d pings per endpoint...",
        ["zh-tw"] = "正在進行 %s 測試，每台伺服器 Ping %d 次...",
    },
    status_complete = {
        en = "%d regions tested with %d pings per endpoint.",
        ["zh-tw"] = "已完成 %d 個區域的測試，每台伺服器 Ping %d 次。",
    },
    status_truncated = {
        en = "%d regions tested with %d pings per endpoint. Showing the fastest %d.",
        ["zh-tw"] = "已完成 %d 個區域的測試，每台伺服器 Ping %d 次。僅顯示延遲最低的 %d 個區域。",
    },
    status_failed = {
        en = "The latency test failed. Please try again.",
        ["zh-tw"] = "延遲測試失敗，請再試一次。",
    },
    status_unavailable = {
        en = "The region latency service is not available yet.",
        ["zh-tw"] = "目前還無法取得各區域的延遲資料。",
    },
    status_cooldown = {
        en = "Please wait %d seconds before running another latency test.",
        ["zh-tw"] = "請等待 %d 秒後再測試。",
    },
    history_title = {
        en = "PING HISTORY",
        ["zh-tw"] = "延遲紀錄",
    },
    history_subtitle = {
        en = "Select a completed test to view its measurements.",
        ["zh-tw"] = "選擇一筆測試紀錄，即可查看詳細結果。",
    },
    history_tab_recent = {
        en = "RECENT",
        ["zh-tw"] = "最近",
    },
    history_tab_accumulated = {
        en = "ACCUMULATED",
        ["zh-tw"] = "累計",
    },
    history_aggregate_subtitle = {
        en = "%d tests accumulated from %s to %s.",
        ["zh-tw"] = "從 %s 到 %s 共完成 %d 次測試。",
    },
    history_aggregate_empty = {
        en = "No accumulated measurements are available yet.",
        ["zh-tw"] = "目前還沒有累計測試結果。",
    },
    history_date = {
        en = "DATE",
        ["zh-tw"] = "日期",
    },
    history_type = {
        en = "TYPE",
        ["zh-tw"] = "類型",
    },
    history_summary = {
        en = "SUMMARY",
        ["zh-tw"] = "結果",
    },
    history_region = {
        en = "REGION",
        ["zh-tw"] = "區域",
    },
    history_tests = {
        en = "TESTS",
        ["zh-tw"] = "測試次數",
    },
    history_network_totals = {
        en = "ACCUMULATED NETWORK RESULTS",
        ["zh-tw"] = "累計網路統計",
    },
    history_empty = {
        en = "No completed latency tests have been saved yet.",
        ["zh-tw"] = "目前還沒有延遲測試紀錄。",
    },
    history_quick = {
        en = "QUICK",
        ["zh-tw"] = "快速",
    },
    history_detailed = {
        en = "DETAILED",
        ["zh-tw"] = "詳細",
    },
    history_samples = {
        en = "%d pings per endpoint",
        ["zh-tw"] = "每台伺服器 Ping %d 次",
    },
    history_aggregate_row = {
        en = "AVG %dms | MIN-MAX %d-%dms | JITTER %dms | LOSS %d/%d (%.1f%%)",
        ["zh-tw"] = "平均 %d ms | 最低～最高 %d～%d ms | 抖動 %d ms | 丟包 %d/%d (%.1f%%)",
    },
    history_detail_status = {
        en = "%s | %s test | %d pings per endpoint",
        ["zh-tw"] = "%s | %s測試 | 每台伺服器 Ping %d 次",
    },
    endpoint_title = {
        en = "%s ENDPOINTS",
        ["zh-tw"] = "%s 伺服器",
    },
    endpoint_live_subtitle = {
        en = "Endpoint results from this measurement. Region selection lasts for this game session.",
        ["zh-tw"] = "這裡顯示這次測試的伺服器結果。選定的區域只在這次遊戲中有效。",
    },
    endpoint_aggregate_subtitle = {
        en = "Accumulated endpoint results. Region selection lasts for this game session.",
        ["zh-tw"] = "這裡顯示累計的伺服器測試結果。選定的區域只在這次遊戲中有效。",
    },
    endpoint_partial_subtitle = {
        en = "Endpoints from %d retained measurements; older region totals remain included. Selection is session-only.",
        ["zh-tw"] = "這裡顯示保留的 %d 次伺服器測試結果；較早的測試仍會計入區域總計。選定的區域只在這次遊戲中有效。",
    },
    endpoint_name = {
        en = "ENDPOINT",
        ["zh-tw"] = "伺服器",
    },
    endpoint_tests = {
        en = "TESTS",
        ["zh-tw"] = "測試次數",
    },
    previous_page = {
        en = "PREVIOUS",
        ["zh-tw"] = "上一頁",
    },
    next_page = {
        en = "NEXT",
        ["zh-tw"] = "下一頁",
    },
    use_this_region = {
        en = "USE THIS REGION",
        ["zh-tw"] = "使用此區域",
    },
    region_selected = {
        en = "REGION SELECTED",
        ["zh-tw"] = "已選取此區域",
    },
    clear_history_confirm = {
        en = "Press Space again within 5 seconds to clear all history.",
        ["zh-tw"] = "5 秒內再按一次空白鍵即可清除全部紀錄。",
    },
    clear_history_done = {
        en = "All ping history and accumulated measurements were cleared.",
        ["zh-tw"] = "已清除所有延遲紀錄和累計測試結果。",
    },
    status_hub_only = {
        en = "Server Ping is available in the Mourningstar.",
        ["zh-tw"] = "伺服器延遲測試只能在哀星號使用。",
    },
    status_busy = {
        en = "Server Ping is unavailable while matchmaking or the mission board is active.",
        ["zh-tw"] = "配對中或開啟任務面板時，無法使用伺服器延遲測試。",
    },
    result_timeout = {
        en = "Timed out",
        ["zh-tw"] = "逾時",
    },
    result_recommended = {
        en = "RECOMMENDED",
        ["zh-tw"] = "推薦",
    },
    result_selected = {
        en = "SELECTED",
        ["zh-tw"] = "已選取",
    },
    select_region = {
        en = "SELECT REGION",
        ["zh-tw"] = "選取區域",
    },
    select_best_region = {
        en = "SELECT (BEST)",
        ["zh-tw"] = "選取最佳區域",
    },
    result_none = {
        en = "--",
        ["zh-tw"] = "--",
    },
    footer_hint = {
        en = "[Esc] Back    [Space] Clear all history",
        ["zh-tw"] = "[Esc] 返回    [Space] 清除全部紀錄",
    },
}
