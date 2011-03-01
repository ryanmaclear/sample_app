# By using the symbol ':user', we get Factory Girl to simulate the User model. 
Factory.define :user do |user|
    user.name                  "Ryan Maclear"
    user.email                 "ryan.maclear@gmail.com"
    user.password              "password"
    user.password_confirmation "password"
end

