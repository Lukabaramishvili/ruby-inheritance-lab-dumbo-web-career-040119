class Student < User

  KNOWLEDGE = []
  def teach 
    KNOWLEDGE.sample
  end
end