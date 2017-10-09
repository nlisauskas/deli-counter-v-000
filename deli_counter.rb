# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0 then puts "The line is currently empty."
  elsif array.length > 0 then
    x = 0
    new_array = while x < array.length
      puts "#{x + 1}. #{array[x]}"
    x += 1
  end
  puts "The line is currently: #{new_array}"
  end
end
