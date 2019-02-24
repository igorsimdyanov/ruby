class First; end
class Second; end

COLLECTION =  { first: First, second: Second }

def get(klass)
  COLLECTION[klass] || Object
end

class Correct < get(:first); end
puts Correct.superclass # First

class Incorrect < get(:third); end
puts Incorrect.superclass # Object
