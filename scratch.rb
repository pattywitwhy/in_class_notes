
# Write a function that, when given an array of integers, calculates the sum of those integers

# def calculate_sum(array)
#   index = 0
#   sum = 0
#   array.length.times do 
#     sum += array[index]
#     index += 1
#   end
#   sum
# end

# def calculate_sum(array)
#   sum = 0
#   return_statement = array.each do |number|
#     sum += number
#   end
#   p return_statement
#   sum
# end

def double_array(array)
  array.map do |number|
    number * 2
  end
end

p double_array([1,2,3,4,5])







# def awesomesauced(strings)
#   index = 0
#   awesome_array = []

#   strings.each do |string|
#     awesome_array << string
#     if index < strings.length - 1
#       awesome_array << "awesomesauce"
#     end
#     index += 1
#   end
#   awesome_array
# end

# strings = %w(a b c d e)
# p awesomesauced(strings)