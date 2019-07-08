print "What is on your mind today? "
#if conditions

user_input = gets.chomp
user_input.downcase!

if user_input.include? "sad"

    user_input.gsub!(/sad/ , "Happy")

    puts "Your moment was changed to #{user_input} "
else
    puts "User moment says #{user_input}"
end


#While iterator 

counter = 1
while counter <= 50
    print counter
    counter += 1
end

#until

i = 1
until i == 51
  print i
  i += 1
end

#forloop

for m in 1..50
    print m
  end

  #array

  container = [1, 2, 3, 4, 5, 6, 7, 8, 9 , 0]

  container.each do |contain|
    puts contain
  end 


  #iterating around multidimesional array
  s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array| sub_array.each do |y|
  
  puts y
end
end
