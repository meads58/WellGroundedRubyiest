
require_relative '../lib/c2f' #use relative path
describe C2F do
	
	let(:c2f) {C2F.new}#GIVEN
	
	it "should convert celsius to fahrenheit" do
	expect(c2f.convert(32)).to eq(89) #WHEN, THEN
	end
	
	it "should have broken as true" do
		expect(c2f).not_to be_broken
	end
	
	it "is broken and " do
	end
	
end