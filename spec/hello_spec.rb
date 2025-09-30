require "rspec"
require_relative "../lib/hello"

RSpec.describe "greet" do
  it "says hello" do
    expect(greet("world")).to eq("Hello, world!")
  end
end
