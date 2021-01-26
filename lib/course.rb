class Course 
  attr_reader :name, :schedule, :Description

  def initialize(name, schedule, description)
    @name = name
    @schedule = schedule
    @description = description
  end
  
end