# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 2
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a hat" + bear_clothing
puts "It looks like that "bear_clothing" is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16. 
      # If the door choice is number 1, then bear clothing is a hat. Otherwise, bear clothing is a scarf.
# 2. What variable has a new value assigned to it after the first if statement executes?
      # bear_choice
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be? 
      # Scarf
# 4. In English, using technical vocabulary, describe what is happening between lines 25 and 33.
    # If the bear choice equals 1, 2, or 3 then the outcome listed will occur. If the bear choice 
    # doesn't equal any of those options, then it will equal outcome #4.
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
    # You run as fast as you can into the next room. It's full of snakes!
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
    # You tell the bear the hat is too small and it starts to cry!
# 7. What is your favorite ending?
    # door_choice = 2, bear_choice = 1
    # You offer the bear your scarf and the bear shows you a secret passage out!