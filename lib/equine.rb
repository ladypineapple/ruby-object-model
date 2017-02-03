# module that allows equines to be ridden
module Rideable
  def ride
  end
end

# equine class with eat_grass method
class Equine
  def eat_grass
    puts "Nom Nom Nom"
  end
end

class Horse < Equine
  include Rideable
end

class Mule < Equine
  include Rideable
end

class Zebra < Equine
end
