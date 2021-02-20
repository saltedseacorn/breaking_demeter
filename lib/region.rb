class Region
  attr_reader :southeast,
              :northeast,
              :midwest,
              :southwest,
              :northwest

  def initialize
    @southeast = []
    @northeast = []
    @midwest = []
    @southwest = []
    @northwest = []
  end

  def add_southeast(store)
    @southeast << store
  end

  def add_northeast(store)
    @northeast << store
  end

  def add_midwest(store)
    @midwest << store
  end

  def add_southwest(store)
    @southwest << store
  end

  def add_northwest(store)
    @northwest << store
  end 
end
