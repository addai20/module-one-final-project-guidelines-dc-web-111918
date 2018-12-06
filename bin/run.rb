require_relative '../config/environment'

# def greet
#   puts "Welcome to TrainFinder, the command line solution to for your MTA train-finding needs!"
# end
#
# greet


new_cli = CommandLineInterface.new
new_cli.greet
new_cli.gets_user_input
new_cli.get_response
new_cli.run
