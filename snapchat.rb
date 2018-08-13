class User 
  attr_accessor :name, :friends, :points
  
  def initialize(username)
    @name = username
    @friends = []
    @points = 0 
  end 
  
  def sendSnap()
    snap = "photo"
  end 
end 