require_relative 'yakushoku'

class Shain
  attr_accessor :yakushoku

  def initialize
    @yakushoku = Yakushoku.new
  end

  def calculate_salary(kihonkyu)
    @yakushoku.calculate_salary(kihonkyu)
  end

  def up
    @yakushoku = @yakushoku.up
  end

  def down
    @yakushoku = @yakushoku.down
  end
end
