print "What is on your mind today? "

user_input = gets.chomp
user_input.downcase!

if user_input.include? "sad"

    user_input.gsub!(/sad/ , "Happy")

    puts "Your moment was changed to #{user_input} "
else
    puts "User moment says #{user_input}"
end