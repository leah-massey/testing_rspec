require "add_five"
RSpec.describe "add_five_method" do 
  it "adds five to three to return eight" do 
    result = add_five(3)
    expect(result).to eq 8
  end
end