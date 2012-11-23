require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "G" do
  before do
    @parser = GeneParser.new
  end

  it "should work" do
    input  = "[a]"
    puts "INPUT:  #{input}"
    output = @parser.parse(input)
    puts "OUTPUT: #{output.content}"
  end
end

