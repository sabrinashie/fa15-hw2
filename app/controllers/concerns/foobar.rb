class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz

  end

  def bar(elem, optional={})
  	"#{elem}#{@baz}#{optional[:sat]}"
  end

end
