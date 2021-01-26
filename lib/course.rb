class Course
  attr_accessor :title, :schedule, :description

  @@all = []
  def initialize(title, schedule, description)
    self.title = title
    self.schedule = schedule
    self.description = description
    @@all << self
  end

  def self.all
    @@all
  end

end
