class Syain
  def initialize(basic_salary)
    @basic_salary = basic_salary
  end
  def standup
    puts '社員が起立しました。'
  end

  def salary
    puts "社員の基本給は#{@basic_salary}です"
  end
end
