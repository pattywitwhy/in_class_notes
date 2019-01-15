%w( A B C D E )                 #-> ["A", "B", "C", "D", "E"]

local_variable
@instance_bariable
@@class_variable
$global_variable
CONSTANT_VARIABLE

[1,2,3,].each do |block_variable|
end

def method_name(argument_variable)
end

rand(1..100)        # Generates a random number between 1 - 100
rand(1...100)        # Generates a random number between 1 - 99
