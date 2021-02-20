require 'minitest/autorun'
require 'minitest/pride'
require './lib/store'
require './lib/product'

class StoreTest < Minitest::Test
  def test_it_exists
    store = Store.new("Bob's")
    assert_instance_of Store, store
  end

  def test_it_has_readable_attributes
    store = Store.new("Bob's")
    assert_equal "Bob's", store.name
    assert_equal [], store.products
  end

  def test_it_can_add_products
    store = Store.new("Bob's")
    product1 = Product.new({
      brand: "Charlie's",
      name: "Charlie's Charcoal Facial Soap",
      weight: "3oz",
      category: "Toiletries",
      price: "4.99"
      })

    store.add(product1)
    
    result = [product1]
    assert_equal result, store.products
  end
end
