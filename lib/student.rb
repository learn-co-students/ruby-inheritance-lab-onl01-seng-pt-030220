class Student< User

def initialize()
@knowledge = []
end

def learn(word) 
  @knowledge << word
end

def knowledge()
  @knowledge
end

end