# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

def multiply_array_1 arr 
  arr.map do |num| num * 3 end
end

def multiply_array_2 arr 
  temp = []
  arr_length = arr.count { |_| true } #just learning this is obv redundant
  j = 0
  while j < arr_length
    temp << arr[j] * 3
    j+=1
  end
  temp
end


# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def capitalized_words str 
  str.split.map(&:capitalize).join(' ')
end

# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def remove_vowels str
  str.split.map do |word| 
    word.split('').select do |letter|
        !"aeiouAEIOU".include?(letter)
    end.join()  
  end.join(" ")
end

# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  def initialize(day)
    @day=day
  end
  def SayHi
    if(day == "Friday") 
      puts "TGIF!"
    elsif(day === "Monday") 
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end



# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.
class Animal
  attr_reader :color, :legs
  def initialize(color = "brown")
    @color = color
    @legs = 4
  end
end


# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
if __FILE__ == $0
  # p multiply_array_1 myArray
  # p multiply_array_2 myArray
  # p myArray
  # p capitalized_words sentence
  # p remove_vowels no_vowels
  # Example.instance_methods(false).each do |variable | p variable end
  Animal.instance_methods(false).each do |variable | p variable end
  newAnimal = Animal.new
  p newAnimal.legs 
  p newAnimal.color
end