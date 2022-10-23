# Medium Challenge
# Medium Challenge

good_driving_record = false
age = 21

if good_driving_record == true && age > 25
    puts "You earned a discount!"
elsif good_driving_record == true || age > 25
    puts "You pay full price."
else good_driving_record == false && age < 25
    puts "You need a cosigner."
end