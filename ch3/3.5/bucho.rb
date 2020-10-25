require_relative 'syain'
class Bucho < Syain
  def standup
    puts '部長がだるそうに起立しました。'
  end

  def salary
    puts "私の給料は#{@basic_salary * 3}円です。"
  end
end
