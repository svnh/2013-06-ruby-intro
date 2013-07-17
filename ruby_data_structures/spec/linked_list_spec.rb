require '../src/linked_list.rb'

describe Linked_List do
  before(:each) do
    @linked_list = Linked_List.new
end

  it "initializes empty" do
    @linked_list.head.should == nil
    @linked_list.tail.should == nil
  end

  describe "#add_to_tail" do
    it "should add a new node to tail" do
      @linked_list.add_to_tail('hi')
      @linked_list.tail.value.should == 'hi'
    end
  end

end