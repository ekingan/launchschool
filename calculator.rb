# Ask user for two numbers
puts 'Enter two numbers. ex. 10 12'
a, b = gets.chomp.split(' ')
a = a.to_f
b = b.to_f
# Ask user for an operation
puts 'Would you like to 1 add, 2 subtract, 3 multiply, or 4 divide?'
operation = gets.chomp
# Calculate the result
result =  case operation
          when '1'
            puts operation
            a + b
          when '2'
            a - b
          when '3'
            a * b
          when  '4'
            a / b
          else
            puts 'Sorry that is not a valid operation'
          end

# Output the result
puts result
