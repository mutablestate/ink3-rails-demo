require 'test_helper'

class BeerTest < ActiveSupport::TestCase
  setup do
    @beer = Beer.new
  end

  test "attributes" do
    assert_respond_to @beer, :name
    assert_respond_to @beer, :description
    assert_respond_to @beer, :consumption_date
  end
end
