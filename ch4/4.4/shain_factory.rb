require_relative 'tanto'
require_relative 'shunin'

class ShainFactory
  def create(type, kihonkyu)
    Object.const_get(type).new(kihonkyu)
  end
end
