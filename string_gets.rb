# Write a program that gets a name (e.g. "alice") from the user, capitalizes it, and then says "Hello, Alice!"

# Should work similarly to the following:
# 
# "What's your name?"
# hannah
# "Hello, Hannah!"

name = gets.chomp

p "What's your name?"

their_name = gets.chomp

their_name_capitalized = their_name.capitalize

p "Hello, " + their_name_capitalized + "!"
