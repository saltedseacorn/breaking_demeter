class Product
  attr_reader :name, :weight, :category, :brand, :price

  def initialize(param)
    @brand = param[:brand]
    @name = param[:name]
    @weight = param[:weight]
    @category = param[:category]
    @price = param[:price]
  end
end
