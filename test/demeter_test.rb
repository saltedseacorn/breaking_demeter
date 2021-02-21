require 'minitest/autorun'
require 'minitest/pride'
require './lib/product'
require './lib/store'
require './lib/region'

# For maximum obnxious-ness, always start your answer with the region variable.
# The reason for this is to practice selecting things inside of things. 

class DemeterTest < Minitest::Test
  def test_it_can_list_stores_in_southeast
    skip
    harris_peter = Store.new("Harris Peter")
    stingles = Store.new("Stingles")
    finn_dixie = Store.new("Finn Dixie")
    food_lyonn = Store.new("Food Lyonn")
    region = Region.new

    region.add_southeast(harris_peter)
    region.add_southeast(stingles)
    region.add_southeast(finn_dixie)
    region.add_southeast(food_lyonn)

    result = [
      harris_peter,
      stingles,
      finn_dixie,
      food_lyonn
    ]
    # answer = Your code here

    assert_equal result, answer
  end

  def test_it_can_list_products_in_finn_dixie
    skip
    product1 = Product.new({
      brand: "Stic",
      name: ".5mm Multi Colored Pen",
      weight: "1.5oz",
      category: "Stationary",
      price: "4.99"
      })
    product2 = Product.new({
      brand: "Mediocre Value",
      name: "Essence of Cabin Candles",
      weight: "12oz",
      category: "Home Goods",
      price: "12.99"
      })
    product3 = Product.new({
      brand: "Tershey's",
      name: "Billy Bonka's Never Ending RobStoppers",
      weight: ".5oz",
      category: "Candy",
      price: ".99"
      })
    product4 = Product.new({
      brand: "Ronson and Ronson",
      name: "Ivory Anti-Itch Cream (For All The Dark & Damp Places)",
      weight: "6oz",
      category: "Toiletries",
      price: "2.99"
      })
    harris_peter = Store.new("Harris Peter")
    stingles = Store.new("Stingles")
    finn_dixie = Store.new("Finn Dixie")
    finn_dixie.add(product1)
    finn_dixie.add(product2)
    finn_dixie.add(product3)
    finn_dixie.add(product4)

    food_lyonn = Store.new("Food Lyonn")
    region = Region.new

    region.add_southeast(harris_peter)
    region.add_southeast(stingles)
    region.add_southeast(finn_dixie)
    region.add_southeast(food_lyonn)

    result = [
      product1,
      product2,
      product3,
      product4
    ]
    # answer = Your code here

    assert_equal result, answer
  end
  def test_you_can_find_stationary_in_finn_dixie
    skip
    product1 = Product.new({
      brand: "Stic",
      name: ".5mm Multi Colored Pen",
      weight: "1.5oz",
      category: "Stationary",
      price: "4.99"
      })
    product2 = Product.new({
      brand: "Mediocre Value",
      name: "Essence of Cabin Candles",
      weight: "12oz",
      category: "Home Goods",
      price: "12.99"
      })
    product3 = Product.new({
      brand: "Tershey's",
      name: "Billy Bonka's Never Ending RobStoppers",
      weight: ".5oz",
      category: "Candy",
      price: ".99"
      })
    product4 = Product.new({
      brand: "Ronson and Ronson",
      name: "Ivory Anti-Itch Cream (For All The Dark & Damp Places)",
      weight: "6oz",
      category: "Toiletries",
      price: "2.99"
      })
    harris_peter = Store.new("Harris Peter")
    stingles = Store.new("Stingles")
    finn_dixie = Store.new("Finn Dixie")
    finn_dixie.add(product1)
    finn_dixie.add(product2)
    finn_dixie.add(product3)
    finn_dixie.add(product4)

    food_lyonn = Store.new("Food Lyonn")
    region = Region.new

    region.add_southeast(harris_peter)
    region.add_southeast(stingles)
    region.add_southeast(finn_dixie)
    region.add_southeast(food_lyonn)

    result = "Stationary"
    # answer = Your code here
    assert_equal result, answer
  end

  def test_you_can_find_tersheys_in_finn_dixie
    skip
    product1 = Product.new({
      brand: "Stic",
      name: ".5mm Multi Colored Pen",
      weight: "1.5oz",
      category: "Stationary",
      price: "4.99"
      })
    product2 = Product.new({
      brand: "Mediocre Value",
      name: "Essence of Cabin Candles",
      weight: "12oz",
      category: "Home Goods",
      price: "12.99"
      })
    product3 = Product.new({
      brand: "Tershey's",
      name: "Billy Bonka's Never Ending RobStoppers",
      weight: ".5oz",
      category: "Candy",
      price: ".99"
      })
    product4 = Product.new({
      brand: "Ronson and Ronson",
      name: "Ivory Anti-Itch Cream (For All The Dark & Damp Places)",
      weight: "6oz",
      category: "Toiletries",
      price: "2.99"
      })
    harris_peter = Store.new("Harris Peter")
    stingles = Store.new("Stingles")
    finn_dixie = Store.new("Finn Dixie")
    finn_dixie.add(product1)
    finn_dixie.add(product2)
    finn_dixie.add(product3)
    finn_dixie.add(product4)

    food_lyonn = Store.new("Food Lyonn")
    region = Region.new

    region.add_southeast(harris_peter)
    region.add_southeast(stingles)
    region.add_southeast(finn_dixie)
    region.add_southeast(food_lyonn)

    result = "Tershey's"
    # answer = Your code here
    assert_equal result, answer
  end

  def test_you_can_find_2oz_in_bowl_foods
    skip
    product1 = Product.new({
      brand: "Nalbene",
      name: "Nalbene 32oz BPA Included Water Bottle",
      weight: "1.5oz",
      category: "Recreation",
      price: "14.99"
      })
    product2 = Product.new({
      brand: "Requate",
      name: "Epsom Salt Magnesium Soak",
      weight: "32oz",
      category: "Pharmacy",
      price: "6.99"
      })
    product3 = Product.new({
      brand: "Bars Brigley",
      name: "Sunbursts",
      weight: ".5oz",
      category: "Candy",
      price: "1.99"
      })
    product4 = Product.new({
      brand: "Noll's",
      name: "Chicken Boullion",
      weight: "2oz",
      category: "Seasoning",
      price: "2.99"
      })
    harris_peter = Store.new("Harris Peter")
    stingles = Store.new("Stingles")
    finn_dixie = Store.new("Finn Dixie")

    food_lyonn = Store.new("Food Lyonn")
    trader_bos = Store.new("Trader Bo's")
    trader_bos.add(product1)

    hep = Store.new("H-E-P's")
    hep.add(product2)

    brandalls = Store.new("Brandall's")
    bowl_foods = Store.new("Bowl Food's")
    bowl_foods.add(product3)
    bowl_foods.add(product4)

    region = Region.new

    region.add_southeast(harris_peter)
    region.add_southeast(stingles)
    region.add_southeast(finn_dixie)
    region.add_southeast(food_lyonn)

    region.add_southwest(trader_bos)
    region.add_southwest(bowl_foods)

    region.add_midwest(hep)
    region.add_midwest(brandalls)

    result = "2oz"
    # answer = Your code here

    assert_equal result, answer
  end

  def test_you_can_find_price_of_nalbene
    skip
    product1 = Product.new({
      brand: "Nalbene",
      name: "Nalbene 32oz BPA Included Water Bottle",
      weight: "1.5oz",
      category: "Recreation",
      price: "14.99"
      })
    product2 = Product.new({
      brand: "Requate",
      name: "Epsom Salt Magnesium Soak",
      weight: "32oz",
      category: "Pharmacy",
      price: "6.99"
      })
    product3 = Product.new({
      brand: "Bars Brigley",
      name: "Sunbursts",
      weight: ".5oz",
      category: "Candy",
      price: "1.99"
      })
    product4 = Product.new({
      brand: "Noll's",
      name: "Chicken Boullion",
      weight: "2oz",
      category: "Seasoning",
      price: "2.99"
      })
    harris_peter = Store.new("Harris Peter")
    stingles = Store.new("Stingles")
    finn_dixie = Store.new("Finn Dixie")

    food_lyonn = Store.new("Food Lyonn")
    trader_bos = Store.new("Trader Bo's")
    trader_bos.add(product1)

    hep = Store.new("H-E-P's")
    hep.add(product2)

    brandalls = Store.new("Brandall's")
    bowl_foods = Store.new("Bowl Food's")
    bowl_foods.add(product3)
    bowl_foods.add(product4)

    region = Region.new

    region.add_southeast(harris_peter)
    region.add_southeast(stingles)
    region.add_southeast(finn_dixie)
    region.add_southeast(food_lyonn)

    region.add_southwest(trader_bos)
    region.add_southwest(bowl_foods)

    region.add_midwest(hep)
    region.add_midwest(brandalls)

    result = "14.99"
    # answer = Your code here

    assert_equal result, answer
  end
end
