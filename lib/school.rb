class School
  attr_accessor :roster, :student_name, :school_name
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
  if @roster[grade]
    @roster[grade] << name
  else
    @roster[grade] = []
    @roster[grade] << name
  end
  end


end