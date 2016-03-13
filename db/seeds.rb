u = User.new
u.email = "twst912006@gmail.com"           # 可以改成自己的 email

u.password = "william1"              # 最少要八碼

u.password_confirmation = "william1" # 最少要八碼

u.is_admin = true
u.save
