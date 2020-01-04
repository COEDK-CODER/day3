class Student
	def initialize
		puts "welcome to classes"	
	end
	def initialize(aName,aRno,aBranch)
		@aName=aName
		@aRno=aRno
		@aBranch=aBranch
	end
	def get_input(aName,aRno,aBranch)
		@aName=aName
		@aRno=aRno
		@aBranch=aBranch
	end
	def display
	puts "Name:"+@aName
	puts "Regno:"+@aRno
	puts "Branch"+@aBranch
	end
	
end

abc=Student.new("abc","13174","CSE")
p=Student.new("r","1275","IT")
abc.display
p.display

