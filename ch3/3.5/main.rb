require_relative 'syacho'

syacho = Syacho.new
syain = Tantou.new(100)
syacho.standup_shiji(syain)
syacho.salary_shiji(syain)

syain = Syunin.new(100)
syacho.standup_shiji(syain)
syacho.salary_shiji(syain)

syain = Bucho.new(100)
syacho.standup_shiji(syain)
syacho.salary_shiji(syain)
