class Store
  attr_reader :name, :products

  def initialize(name)
    @name = name
    @products = []
  end

  def add(product)
    @products << product
  end
end
