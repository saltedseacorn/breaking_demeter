require 'minitest/autorun'
require 'minitest/pride'
require './lib/product'

class ProductTest < Minitest::Test
  def test_it_exists
    product1 = Product.new({
      brand: "Charlie's",
      name: "Charlie's Charcoal Facial Soap",
      weight: "3oz",
      category: "Toiletries",
      price: "4.99"
      })
    assert_instance_of Product, product1
  end

  def test_it_has_readable_attributes
    product1 = Product.new({
      brand: "Charlie's",
      name: "Charlie's Charcoal Facial Soap",
      weight: "3oz",
      category: "Toiletries",
      price: "4.99"
      })
    assert_equal "Charlie's", product1.brand
    assert_equal "Charlie's Charcoal Facial Soap", product1.name
    assert_equal "3oz", product1.weight
    assert_equal "Toiletries", product1.category
    assert_equal "4.99", product1.price
  end
end
