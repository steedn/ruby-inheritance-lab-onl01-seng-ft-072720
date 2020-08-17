class User
  attr_accessor :knowledge, :first_name, :last_name
  def initialize
    @knowledge = []
  end
  def learn(string)
    self.kowledge << string
  end
end
