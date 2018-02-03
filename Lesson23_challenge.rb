=begin 
formula (celsius * (9/5)) + 32

The program can be broken into these steps:

First, display a prompt to the user to have them enter Degrees in Celsius
Second, listen for user input and store the value in a variable
Third, convert the input into a number and apply a mathematical formula to it
Fourth, display the result of the mathematical formula
=end



def fahrenheit(c)
    (c * (1.8)) + 32 
    #(9.0/5.0) == 1.8
end

print "Hey there! What is the temperature outside where you live? (in Celsius):"
temp = gets.to_f
convert = fahrenheit(temp)


puts "Your temperature is #{convert} degrees fahrenheit."
