require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")

class BusTest < MiniTest::Test

  def setup
    @bus_1 = Bus.new("22", "Ocean Terminal")
  end

  def test_bus_has_route
    assert_equal("22", @bus_1.route_number)
  end

  def test_bus_has_destination
    assert_equal("Ocean Terminal", @bus_1.destination)
  end

  def test_bus_can_drive #IS THIS TOO SIMPLE?
    assert_equal("Brum brum", @bus_1.bus_can_drive)
  end



end
