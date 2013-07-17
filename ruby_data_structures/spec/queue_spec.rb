require '../src/queue.rb'

describe Queue do
  before(:each) do
    @queue = Queue.new
end

  it "initializes empty" do
    @queue.length.should == 0
  end

  describe "#enqueue" do
    it "should enqueue the first item correctly" do
       @queue.enqueue('hi')
      @queue.length.should == 1
    end

    it "should enqueue the second item correctly" do
      @queue.enqueue('hi')
      @queue.enqueue('hello')
      @queue.length.should == 2
    end
  end

  describe "#dequeue" do
    it "should dequeue the first item" do
      @queue.enqueue('first item')
      @queue.length.should == 1
      @queue.dequeue
      @queue.length.should == 0
    end

    it "should remove the last item" do
      @queue.enqueue('first item')
      @queue.enqueue('second item')
      @queue.dequeue
      @queue.dequeue.should == 'second item'
    end
  end
end