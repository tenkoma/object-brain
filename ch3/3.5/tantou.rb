require_relative 'syain'

class Tantou < Syain
  def standup
    puts '担当は慌てて起立しました'
  end

  def salary
    puts "私の給料は#{@basic_salary}円です。"
  end
end
