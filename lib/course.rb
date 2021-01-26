class Course
  attr_reader :title, :schedule, :Description
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
