# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0 then puts "The line is currently empty."
  elsif array.length > 0 then
    new_array = array.join("#{array.index + 1}. ")
    puts "The line is currently: #{new_array}"
  end
end
