class Course
  attr_accessor :title, :schedule, :Description
  @@all = []
  def initialize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
    @@all << self
  end

  def self.all
    @@all
  end



end
