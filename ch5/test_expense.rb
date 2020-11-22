require "test/unit"
require_relative 'departure_station'
require_relative 'destination_station'
require_relative 'fare'
require_relative 'fare_table'

class TestExpense < Test::Unit::TestCase
  def test_deptname
    dept = DepartureStation.new("Shinagawa")
    assert_equal("Shinagawa", dept.name)
  end

  def test_destname
    dest = DestinationStation.new("Shinjuku")
    assert_equal("Shinjuku", dest.name)
  end

  def test_fare
    dept = DepartureStation.new("Shinagawa")
    dest = DestinationStation.new("Shinjuku")
    fare = Fare.new(200, dept, dest)
    assert_equal(200, fare.fare)
  end

  def test_findfare
    dept = DepartureStation.new("Shinagawa")
    dest = DestinationStation.new("Shinjuku")
    fare = Fare.new(200, dept, dest)
    fare_table = FareTable.new
    fare_table.add(fare)

    assert_equal(200, fare_table.find_fare(dept, dest))
  end
end
