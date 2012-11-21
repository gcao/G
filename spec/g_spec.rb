require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "G" do
  before do
    @parser = GeneParser.new
  end

  it "should work" do
    @parser.parse("[a]")
  end
end

