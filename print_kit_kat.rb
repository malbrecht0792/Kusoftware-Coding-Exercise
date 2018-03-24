# 1
# Write a function that prints out 1 to 100, each on a new line. If the number is divisible by 3, print "kit" instead of the number.
# If the number is divisible by 7, print "kat" instead of the number.

def print_kit_kat
  100.times do |number|
    new_number = number + 1

    if new_number % 3 == 0
      puts 'kit'
    elsif new_number % 7 == 0
      puts 'kat'
    else 
      puts new_number
    end
  end
end