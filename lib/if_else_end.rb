# Write your solution here
# Put time in Epoch time (total seconds since jan 1st 1970)
time = Time.now.to_i

# if statement to see if the seconds are in odd or even
# other than time.even? you can find out if the int is even by int % 2 if remainder is 0 == even
if time.even?
  puts "Even!"
else 
  puts "Odd!"
end
