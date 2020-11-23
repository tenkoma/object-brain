class Shunin < Shain
  def yakushoku
    '主任'
  end

  def standup
    '主任は慌てて起立しました。'
  end

  def calculate_salary
    kihonkyu * 2 + 1
  end
end

