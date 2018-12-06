class CommandLineInterface

  def greet
  puts "Welcome to Event Blast!"
  prompt_for_info
  end

  def prompt_for_info
   puts "How would you like to search?
       press 1 for Artist
       press 2 for City
       press 3 for State"
       get_response
  end

# def gets_user_input
#   puts "We can help you find which train lines are available at NYC subway stations."
#   puts "Enter a subway station to get started:"
#   #what could we put here to allow a user to type a response?
# end

# def get_response
#   response = gets.chomp
# end
#
# def find_station
# Station.find_by(name: station)
# end
#
# def run
#   greet
#   input = gets_user_input
#   find_station(input)
# end

# def prompt_for_info
#  puts "How would you like to search?
#      press 1 for Artist
#      press 2 for City
#      press 3 for State"
#      get_response
# end

def get_response
response = gets.chomp
end
#
# case response
#  when 1
#  #search by artist
#  when 2
#  #search by city
#  when 3
#  #search by state
#  else
#  puts "Error, that option was invalid"
# end


end

# new_cli = CommandLineInterface.new
# new_cli.greet
