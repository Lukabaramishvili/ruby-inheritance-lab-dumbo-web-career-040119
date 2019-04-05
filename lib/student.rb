class Student < User
  
    @knowledge = []

    
  def learn(string)
     @knowledge = []
    @knowledge << string
  end 
  
end