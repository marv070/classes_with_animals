require_relative "cat.rb" 
require_relative "dog.rb"
require_relative "fox.rb"


cat = Cat.new("Kitty")
dog = Dog.new("Tecee")
fox = Fox.new("Foxy")

animal_arr = [cat,dog,fox]
sound_arr = []
animal_arr.each do |animal|
	sound_arr << animal.get_sound
end
 puts sound_arr
