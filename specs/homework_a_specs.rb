require('minitest/autorun')
require('minitest/reporters')
require_relative('../homework_a.rb')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new


class TestBankAccount < MiniTest::Test

end
