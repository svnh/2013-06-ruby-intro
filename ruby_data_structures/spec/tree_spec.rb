require '../src/tree.rb'

describe Tree do
  before(:each) do
    @tree = Tree.new
end

  it "initializes empty" do
    @tree.value.should == nil
    @tree.children.should == []
  end

  describe "#create_tree" do
    it "should add a tree of value" do
      @tree.create_tree('mommatree')
      @tree.value.should == 'mommatree'
    end
  end

  describe "#add_child" do
    it "should add a child to the tree" do
      @tree.create_tree('papatree')
      @tree.add_child('baby')
      @tree.children.length.should == 1
    end
  end

  describe "#remove_child" do
    it "should remove a child from the tree" do
      @tree.create_tree('papatree')
      @tree.add_child('1baby')
      @tree.add_child('2baby')
      @tree.add_child('3baby')
      @tree.add_child('4baby')
      @tree.add_child('5baby')
      @tree.remove_child('1baby')
      @tree.remove_child('2baby')
      @tree.children.length.should == 3
    end
  end
end