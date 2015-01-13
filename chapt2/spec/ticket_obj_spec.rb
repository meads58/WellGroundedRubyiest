require '../lib/ticket_obj.rb'

describe "ticket" do

	let(:ticket) {Object.new}#GIVEN a ticket

	it "tells you the venue of the show" do #WHEN asken for...
		expect(venue).to eq("Town Hall") #THEN is should tell you..

	end
	
	it "should tell you the performer of the show" do
		expect(performer).to eq("Mark Twain")
	end

	it "should tell me the event" do
		expect(event).to eq("Author's reading")
	end

	it "should display the price" do
		expect(price).to eq(5.50)
	end

	it "should display the seat location" do
		expect(seat).to eq("Second Balcony, row J, seat 12")
	end

	it "should display the date of the performance" do
		expect(date).to eq("01/02/03")
	end


end