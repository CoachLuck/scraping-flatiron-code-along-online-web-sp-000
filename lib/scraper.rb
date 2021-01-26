require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper
  attr_reader :url

  def initialize(url)
    @url = url
  end

  def get_page()
    Nokogiri::HTML(url)
  end

  def get_courses(html)

  end

  def print_courses
    self.make_courses
    Course.all.each do |course|
      if course.title && course.title != ""
        puts "Title: #{course.title}"
        puts "  Schedule: #{course.schedule}"
        puts "  Description: #{course.description}"
      end
    end
  end

end
