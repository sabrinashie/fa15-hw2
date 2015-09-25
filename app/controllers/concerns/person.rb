class Person
	def initialize(name, age)
		@name = name
		@nickname = name[0...4]
		@age = age
	end

	def introduce
		"#{@name}, #{@age}"
	end

	def birth_year
		2015 - @age
	end

	def nickname
		@nickname
	end
end
