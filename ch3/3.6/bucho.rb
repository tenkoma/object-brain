require_relative 'syain'
class Bucho < Syain
  def standup
    puts '部長がだるそうに起立しました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 3
  end
end
