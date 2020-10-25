require_relative 'shain'

class Bucho < Shain
  def standup
    '部長はだるそうに立ちました。'
  end

  def kihon
    @kihonkyu * 3
  end
end


