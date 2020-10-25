require_relative 'syain'
class Syunin < Syain
  def standup
    puts '主任が素早く起立しました。'
  end

  def salary
    puts "私の給料は#{@basic_salary * 2 + 1}円です。"
  end
end