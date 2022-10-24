# Medium Challenge

good_driving_record = true
age = 29

if good_driving_record == true && age > 25
    puts "You earned a discount!"
elsif good_driving_record == true || age > 25
    puts "You pay full price."
else 
    puts "You need a cosigner."
end
