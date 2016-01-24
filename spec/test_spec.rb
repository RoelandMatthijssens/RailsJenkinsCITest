require 'spec_helper'
describe "CI Test" do
	it "should run the test" do
		expect(1).to eq(1)
	end
	it "should run trigger a build on push" do
		expect(1).to eq(1)
	end
end
