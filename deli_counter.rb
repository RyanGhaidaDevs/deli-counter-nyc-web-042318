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


 def take_a_number (katz_deli, name)

    i = 1
    katz_deli = []
    arr = []

   katz_deli << name
   arr.push("Welcome, #{name}. You are number #{i} in line.")
   i+= 1
   puts arr.join(" ")


 end
