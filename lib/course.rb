class Course
  attr_reader :name, :schedule, :Description
  @@all = []
  def initialize(name, schedule, description)
    @name = name
    @schedule = schedule
    @description = description
    @@all << self
  end

  def self.all
    @@all
  end

  

end
