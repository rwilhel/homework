quitting_time = false
goodbye = 0
puts "HELLO, THIS IS A GROCERY STORE!"

until quitting_time
user_input = gets.chomp
  if user_input.empty?
    puts "HELLO?!"
  elsif user_input == user_input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif user_input == "GOODBYE!"
    if goodbye == 0
       goodbye += 1
       puts "ANYTHING ELSE I CAN HELP WITH?"
    else quitting_time = true
            puts "THANK YOU FOR CALLING!"
    end
  else user_input == user_input.upcase
      puts "NO, THIS IS NOT A PET STORE"
  end
end

