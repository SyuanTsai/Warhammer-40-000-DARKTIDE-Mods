import os
import unittest
from unittest.mock import patch

from scripts.mod_update_watch.nexus import CallLimitExceeded, NexusClient, NexusError


class NexusTests(unittest.TestCase):
    def setUp(self):
        env = patch.dict(os.environ, {"NEXUS_API_KEY": "fixture-placeholder"}, clear=True)
        env.start()
        self.addCleanup(env.stop)

    def test_UnitT10_quota_headers_case_and_reset(self):
        """Scenario: Given mixed-case quota headers, when calling twice, then replace the snapshot.
        Purpose: Keep case-insensitive values and represent absent headers with None.
        """
        responses = iter([
            (200, {"x-rl-DAILY-limit": "2500", "X-RL-Hourly-Remaining": "80"}, b"{}"),
            (200, {"X-RL-HOURLY-RESET": "later"}, b"{}"),
        ])
        client = NexusClient(transport=lambda *_: next(responses))
        client.get_game()
        self.assertEqual(client.rate_limits["X-RL-Daily-Limit"], "2500")
        self.assertEqual(client.rate_limits["X-RL-Hourly-Remaining"], "80")
        client.get_game()
        self.assertIsNone(client.rate_limits["X-RL-Daily-Limit"])
        self.assertEqual(client.rate_limits["X-RL-Hourly-Reset"], "later")

    def test_UnitT20_http_error_is_safe_and_not_retried(self):
        """Scenario: Given HTTP 429, when requesting files, then raise once with a safe endpoint.
        Purpose: Keep credentials out of failure messages and avoid retrying rate limits.
        """
        client = NexusClient(transport=lambda *_: (429, {}, b"fixture-placeholder"))
        with self.assertRaises(NexusError) as raised:
            client.get_files(8)
        self.assertEqual(raised.exception.status, 429)
        self.assertIn("/games/warhammer40kdarktide/mods/8/files.json", str(raised.exception))
        self.assertNotIn("fixture-placeholder", str(raised.exception))
        self.assertEqual(client.calls, 1)

    def test_UnitT30_md5_404_returns_no_match(self):
        """Scenario: Given an MD5 search 404, when requesting it, then return no match.
        Purpose: Preserve the status for probe output without treating it as a scan failure.
        """
        client = NexusClient(transport=lambda *_: (404, {}, b""))
        self.assertIsNone(client.md5_search("d41d8cd98f00b204e9800998ecf8427e"))
        self.assertEqual(client.last_status, 404)

    def test_UnitT40_call_limit_blocks_transport(self):
        """Scenario: Given a one-call budget, when making two requests, then block the second.
        Purpose: Guarantee the limit before issuing another network request.
        """
        client = NexusClient(transport=lambda *_: (200, {}, b"{}"), max_calls=1)
        client.validate_user()
        with self.assertRaises(CallLimitExceeded):
            client.get_game()
        self.assertEqual(client.calls, 1)

    def test_UnitT50_probe_filters_account_data_and_continues_after_failure(self):
        """Scenario: Given private validate fields and one failed step, when probing, then continue safely.
        Purpose: Expose only account flags and response field names while reaching the MD5 check.
        """
        from contextlib import redirect_stdout
        from io import StringIO

        from scripts.mod_update_watch.probe import main

        calls = []

        def transport(url, headers):
            calls.append(url)
            responses = [
                (200, {}, b'{"name":"private-name","email":"private-email","is_premium":true,"is_supporter":false}'),
                (500, {}, b"private failure detail"),
                (200, {}, b'[{"mod_id":8}]'),
                (200, {}, b'[]'),
                (200, {}, b'{"files":[{"category_id":1,"file_id":101}]}'),
                (404, {"x-rl-hourly-remaining": "50"}, b""),
            ]
            return responses[len(calls) - 1]

        output = StringIO()
        with redirect_stdout(output):
            self.assertEqual(main(transport=transport), 1)
        report = output.getvalue()
        self.assertEqual(len(calls), 6)
        self.assertTrue(calls[-1].endswith("/d41d8cd98f00b204e9800998ecf8427e.json"))
        for value in ("is_premium", "## 1. ", "true", "is_supporter", "false",
                      "HTTP 500", "HTTP 404", "X-RL-Hourly-Remaining", "50"):
            self.assertIn(value, report)
        for value in ("private-name", "private-email", "private failure detail", "fixture-placeholder"):
            self.assertNotIn(value, report)
