require 'rails_helper'
describe Tanto do
  it "return yakushoku as '担当'" do
    tanto = Tanto.new
    expect(tanto.yakushoku).to eq '担当'
  end

end
