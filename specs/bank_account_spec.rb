require("minitest/autorun")
require_relative('../bank_account.rb')

class TestBankAccount < MiniTest::Test

  def test_account_name
    assert_equal("Jay", get_account_name())
  end

end