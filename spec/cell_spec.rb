require "cell"

describe Cell do

	let(:cell)  { Cell.new }
	let(:ship)  { double :ship }

	it "it is initialized with an empty status" do
		expect(cell.status).to eq nil
	end

	it 'is initialized with water as contents' do
		expect(cell.content).to eq 'water'
	end

	it "should change its content to ship when a ship is placed" do
		cell.receive(ship)
		expect(cell.content).to eq ship
	end

	# it "knows when is occupied" do
	# 	cell.content = ship
	# 	expect(cell.content).to eq ship
	# end

	# it 'should be able to take a hit' do
	# 	cell.hit!
	# 	expect(cell.status).to eq 'hit'
	# end

	# it "should pass that information to the content" do
	# 	expect(ship).to receive(:hit!)
	# 	cell.content = ship
		
	# 	cell.hit!

	# end

end