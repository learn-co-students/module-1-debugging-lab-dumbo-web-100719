def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1 # this was '=' it needs to be '==' for comparison
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2 # this was '=' it needs to be '==' for comparison
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end
