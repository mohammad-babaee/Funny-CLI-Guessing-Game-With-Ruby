puts "Welcome to the 2 player guessing Game"

puts ("---------")

puts "How To Play : First Person Set A Secret Word Here & Second Person Guessing That , Have Fun !"

puts ("---------")

puts "Please Set The Secret Word : "
secret_word = gets.chomp()

puts "Please guess The Hidden Name"

counter = 1

name = gets.chomp()

while name != secret_word and counter < 3
    counter += 1
    puts ("Wrong Guess , Please Try Again ... ")

    puts ("---------")

    puts "Please guess The Hidden Name"
    name = gets.chomp()

if name == secret_word
    puts ("---------")
    puts ("Wooow , You can really dance ! You WIN !!!")
break

elsif counter == 3
    puts ("GOD Damn You , Out Of Chance !")
end
end

puts ("---------")

puts ("Good Luck")