# Write your code here.
katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    array.each.with_index(1) do |name, i|
      current_line << "#{i}. #{name}"
    end
    puts current_line
  end
end
