class Restaurant

	@@filepath = nil # class variable we dont need an instance
	#gives us the ability to access the varialbe outside the class
	def self.filepath=(path=nil) 
		@@filepath = File.join(APP_ROOT, path)
	end

	def self.file_exists?
		# class should know if the restaurant file exists
	end
	
	def self.create_file
		# create the restaurant file
	end

	def self.save_restaurants
		# read the restaurant file
		# return instances of restaurant
	end

end