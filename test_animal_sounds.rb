require "minitest/autorun"
require_relative "cat.rb" 
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalsounds <Minitest::Test 

	def test_cat_name_and_sound
		animal = Cat.new("Kitty")
		assert_equal("Kitty", animal.name)
		assert_equal("Meow", animal.sound)
	end

	def test_dog_name_and_sound
		animal = Dog.new("Tecee")
		assert_equal("Tecee", animal.name)
		assert_equal("ruff", animal.sound)
	end

	def test_foxname_and_sound
		animal = Fox.new("Foxy")
		assert_equal("Foxy", animal.name)
		assert_equal("????", animal.sound)
	end

	def test_what_does_the_cat_say
		animal = Cat.new("Kitty")
		assert_equal("Kitty says Meow", animal.get_sound)
	end


	def test_what_does_the_dog_say
		animal = Dog.new("Tecee")
		assert_equal("Tecee says ruff", animal.get_sound)
	end

	def test_what_does_the_fox_say
		animal = Fox.new("Foxy")
		assert_equal("Foxy says ????", animal.get_sound)
	end





end
