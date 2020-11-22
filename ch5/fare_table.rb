class FareTable
  def initialize
    @fare_table = []
  end

  def add(fare)
    @fare_table << fare
  end

  def find_fare(dept, dest)
    fare_find = @fare_table.find {|fare|
      fare.dept == dept &&
          fare.dest == dest}

    return fare_find.fare
  end
end
