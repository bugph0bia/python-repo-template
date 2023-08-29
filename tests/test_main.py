import unittest

from pkg_name.sub import get_str


class TestSub(unittest.TestCase):
    def test_get_str(self):
        # (以下、テストコード)
        self.assertEqual(get_str(), 'Hello World')
