require "./spec_helper"

Spectator.describe Alpaca do
  it "should have a version" do
    expect(Alpaca::VERSION).to be_a(String)
  end
end
