class Sheep 
  @@count = 0
  def initialize
    @@count += 1
    @id = @@count
  end

  p self

  def how_many                         
    puts "There are #{@@count} sheep."
  end
end

# counting sheep...

sheep_1 = Sheep.new
sheep_2 = Sheep.new
sheep_3 = Sheep.new
Sheep.how_many