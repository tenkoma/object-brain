require_relative 'syain'

class Torishimariyaku < Syain
  def calculate_salary(kihonkyu)
    kihonkyu * 4 + 2
  end

  def standup
    'ふんぞり返って立ち上がりました。'
  end
end
