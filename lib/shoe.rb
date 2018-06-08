class Shoes
#attributes are color, laces, base, swoosh
#gets the color of the base of a shoe
  
#create variables for THIS INSTANCE assigns colour_base to that variable
  def color=(color_base) 
    @this_shoe_color = color_base 
  end
  
#tell the user what color the shoe is
  def color 
  @this_shoe_color
end



def swoosh=(swoosh_color)
  @this_shoe_swoosh = swoosh_color
end

def swoosh
  @this_shoe_swoosh
end

def laces=(laces_color)
  @this_shoe_laces = laces_color
end

def laces
  @this_shoe_laces
end

def base=(base_color)
  @this_shoe_base = base_color
end

def base
  @this_shoe_base
end

end

sams_shoe = Shoes.new
sams_shoe.color = "red"
puts "The color of Sam's shoe is #{sams_shoe.color}."

sams_shoe = Shoes.new
sams_shoe.swoosh = "purple"
puts "The color of Sam's swoosh is #{sams_shoe.swoosh}."

sams_shoe = Shoes.new
sams_shoe.laces = "blue"
puts "The color of Sam's laces are #{sams_shoe.laces}."

sams_shoe = Shoes.new
sams_shoe.base = "pink"
puts "The color of Sam's base is #{sams_shoe.base}."
