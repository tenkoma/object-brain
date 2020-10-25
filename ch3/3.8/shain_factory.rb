require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'torishimariyaku'

class ShainFactory
  def create(type, kihonkyu)
    Object.const_get(type).new(kihonkyu)
  end
end
