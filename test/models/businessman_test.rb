require 'test_helper'

class BusinessmanTest < ActiveSupport::TestCase
  test "create Businessman::Product should create version with 'Businessman::Product' item_type" do
    b = Businessman::Product.create name: "Hi"
    assert_equal(b.versions.first.item_type, 'Businessman::Product')
  end
end
