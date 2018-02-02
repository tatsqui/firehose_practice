def newline
 puts "\n\n"
end
# to help clean up the output

puts "Welcome to my Madlib program.\n" "Please enter some data below."

newline

print "Name:"
madlib_name = gets.chomp .capitalize

print "Place:"
madlib_noun = gets.chomp .capitalize

print "Verb ending in 'ing':"
madlib_gerund = gets.chomp


print "Adjective:"
madlib_adj = gets.chomp

print "Verb:"
madlib_verb = gets.chomp

print "Adverb:"
madlib_adverb = gets.chomp

print "Number:"
madlib_num = gets.chomp
# this hopefully will be text 

print "Thing plural"
madlib_thing = gets.chomp

print "Verb past tense:"
madlib_past = gets.chomp

print "Exclamation:"
madlib_exclam = gets.chomp .upcase #wanted it all in uppercase... 

print "Famous person:" 
# need to learn how to capitalize each new word... 
madlib_famous = gets.chomp .capitalize

newline

puts "HERE'S YOUR MADLIB!!"

newline

print "One day " + madlib_name + " was " + madlib_gerund + " to " + madlib_noun + " and they realized that " + madlib_noun + " was very " + madlib_adj +" , or so they were told..."  " Then " + madlib_name + " wanted to make sure they could " + madlib_verb + " " +  madlib_adverb + " still so they made sure to tie up their laces tightly. " "Soon they realized they used to take their " + madlib_num + " " + madlib_thing + " with them but they " + madlib_past + " just as they were about to leave. " + madlib_exclam + "!! At that moment is when " + madlib_famous + " showed up, so " + madlib_name + " decided it was time to hang out with their friend."

# Much cleaner wit the newline def. This is a practice program written by tatsqui.
