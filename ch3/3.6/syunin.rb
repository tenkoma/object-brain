require_relative 'syain'
class Syunin < Syain
  def standup
    puts '主任が素早く起立しました。'
  end

  def calculate_salary(kihonkyu)
    kihonkyu * 2 + 1
  end
end
