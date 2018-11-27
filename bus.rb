class Bus

attr_reader :route_number, :destination, :passengers

  def initialize(route_number, destination, passengers)
    @route_number = route_number
    @destination = destination
    @passengers = []
  end

  def bus_can_drive()
    return "Brum brum"
  end

  def number_of_passengers
    @passengers = []
    return @passengers.count
  end

  def add_passenger_to_bus(person)
    @passengers <<  @passenger_1
  end







end
