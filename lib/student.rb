class Student < User

  attr_accessor :new 
  
  def initialize(knowledge=[])
    @knowledge = knowledge
    
  def learn(string)
    @knowledge << string
  end 
  
end