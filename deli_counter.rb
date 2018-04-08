def line (array)

  i = 1
  arr = ["The line is currently:"]

 if array.length == 0
   puts "The line is currently empty."

  else array.collect do |name|

   arr << "#{i}. " +  "#{name}"

   i += 1

  end
  puts arr.join(" ")
  end

 end
