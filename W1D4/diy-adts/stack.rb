

class Stack

  attr_accessor :ivar

  def initialize
    @ivar = []
  end

  def push(el)
    @ivar << el
  end

  def pop
    self.ivar.pop
  endgit 

  def peek
    self.ivar.last
  end

end


if __FILE__ == $0
  p new_stack = Stack.new
  new_stack.push(5)
  new_stack.push(6)
  new_stack.push(7)
  new_stack.push(8)
  p new_stack
  p new_stack.peek
  p new_stack
end
