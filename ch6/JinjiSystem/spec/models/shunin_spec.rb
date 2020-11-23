require 'rails_helper'
describe Shunin do
  let(:shunin) { Shunin.new(kihonkyu: 100000) }

  it "return yakushoku as '主任'" do
    expect(shunin.yakushoku).to eq '主任'
  end

  it "return calculate_salary as 200001" do
    expect(shunin.calculate_salary).to eq 200001
  end
end
