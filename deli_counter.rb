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
   
   arr2 = [] 
    i = 0 
   
    
    
   katz_deli << name 
   
   while i < katz_deli.length 
   
    arr2.push("Welcome, #{name}. You are number #{i+1} in line.")
   
     i+= 1 
   end 
   
   puts arr2.join(" ")
   
  katz_deli
 
 
 end 
