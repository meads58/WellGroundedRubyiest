
require_relative '../lib/c2f' #use relative path
describe C2F do
	
	let(:c2f) {C2F.new}#GIVEN
	
	it "should convert celsius to fahrenheit" do
	expect(c2f.convert(32)).to eq(89) #WHEN, THEN
	end
	
	it "should have broken as true" do 
		expect(c2f).not_to be_broken #be_ is a predicate checker and all objects in ruby are true expect false and nil. So just an empty predicate method is the same as having be_true.
		#Also you specify the result of any predicate method with be_ just put the method name with out the ? e.g. broken? goes to be_broken. Note that any method in ruby that ends with ? is a predicate method and 'should' ruturn true or false.
	end
	
	it "is broken and " do
	end
	
end