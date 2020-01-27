brothers = ["Tom", "Tim", "Jim"]
 
count = 0
while count <= brothers.length-1
  puts "Stop hitting yourself #{brothers[count]}!"
  count += 1
end


primary_colors = ["Red", "Yellow", "Blue"]

primary_colors.each do |color| 
  puts "Primary Color #{color} is #{color.length} letters long."
end