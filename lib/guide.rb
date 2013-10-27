class Guide
#controller class	
	def initialize(path=nil)
		# locate the restaurant text file at path
		# or create a new file
		# exit if create fails
		
	end

	def launch!
		introduction
		#action loop
		# what do you want to do? (list, find, add,, quit)
		# do that action
		#reapeat until user quits
		conclusion
	end

	def introduction
		puts "\n\n<<< Welcome to the Food Finder >>>\n\n"
		puts "This is a interactive guide to help you find the food you crave.\n\n"
	end
	
	def conclusion
		puts "\n<<< Goodbye and Bon Appetit! >>>\n\n\n"
	end
end