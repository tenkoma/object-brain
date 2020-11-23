require 'rails_helper'
describe Tanto do
  let(:tanto) { Tanto.new(kihonkyu: 100000) }
  it "return yakushoku as '担当'" do
    expect(tanto.yakushoku).to eq '担当'
  end

  it "return calculate_salary as 100000" do
    expect(tanto.calculate_salary).to eq 100000
  end
end
