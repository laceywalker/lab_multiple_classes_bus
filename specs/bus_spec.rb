require("minitest/autorun")
require("minitest/rg")

require_relative("../bus")
require_relative("../person")

class BusTest < MiniTest::Test

  def setup
    # person_1 = Person.new("Doris", 101)
    @bus_1 = Bus.new("22", "Ocean Terminal", [])
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

  def test_number_of_passengers_on_bus
    assert_equal(0, @bus_1.number_of_passengers)
  end

  # def test_add_passenger_to_bus
  #   # @bus_1.add_passenger_to_bus("Doris", 101)
  #   assert_equal(@passengers, @bus_1.add_passenger_to_bus("Doris", 101))
  # end
  #

end
