class User < ActiveRecord::Base
  #Un utilisateur possèdes plusieurs messages
  has_many :microposts
  attr_accessible :email, :nom
end
