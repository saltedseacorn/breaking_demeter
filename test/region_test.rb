require 'minitest/autorun'
require 'minitest/pride'
require './lib/region'
require './lib/store'

class RegionTest < Minitest::Test
  def test_it_exists
    region = Region.new
    assert_instance_of Region, region
  end

  def test_it_has_readable_attributes
    region = Region.new
    assert_equal [], region.southeast
    assert_equal [], region.midwest
    assert_equal [], region.northeast
    assert_equal [], region.southwest
    assert_equal [], region.northwest
  end

end
