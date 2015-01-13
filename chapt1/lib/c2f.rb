#!/home/action/.parts/opt/rubies/ruby-2.1.1/bin/ruby  
class C2F
	def initialize
		@broken = false
		@me = 9
	end
	def convert ctemp
		celsius = ctemp
		fahrenheit = (celsius * 9 / 5 ) + 32
		print "The result is #{fahrenheit}."
		return fahrenheit
	end
	
	def broken?
		@broken = false
	end
	
	
	
end

c = C2F.new
print c.inspect
print c.convert(100)