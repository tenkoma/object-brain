require_relative 'shain'

class Torishimariyaku < Shain
  def standup
    'ふんぞり返って立ち上がりました。'
  end

  def kihon
    @kihonkyu * 4
  end

  def teate
    2
  end
end

