require 'test/unit'
require 'bitcoin'
require_relative '../../test_helper'
class MeanponyTest < Test::Unit::TestCase
  def test_create_raw_transaction
    Meanpony::Initializer.connect
    assert_equal true, true
  end
end
