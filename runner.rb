require 'pp'
require_relative 'user'

user = User.new 'abhi@a.com', 'Abhi'

pp user 

user.save