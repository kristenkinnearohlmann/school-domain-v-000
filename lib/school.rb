# code here!
require 'pry'
class School

  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if !@roster.include?(grade) then
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(grade)
      @roster[grade]
  end

  def sort

    @roster.each do |grade|
      binding.pry
        @roster[grade]
    end

  end

end
