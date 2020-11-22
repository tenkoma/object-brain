require_relative 'shain_factory'

shain_factory = ShainFactory.new
shain = shain_factory.create('Tanto', 100)
puts shain.standup
