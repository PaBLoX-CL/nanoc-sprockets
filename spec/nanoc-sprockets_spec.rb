require "spec_helper"

describe Nanoc::Sprockets do
  it "returns the version" do
    expect(Nanoc::Sprockets::VERSION).to eq('0.0.1')
  end
end
