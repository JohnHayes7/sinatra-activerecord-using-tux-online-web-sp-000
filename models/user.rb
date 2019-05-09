class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end
  
  def fav_ice_cream
    "I love "
end