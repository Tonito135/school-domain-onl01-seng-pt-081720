# code here!
class School

  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    if @roster[grade] != nil
      @roster[grade] << school_name
    else
      @roster[grade] = school_name
    end
  end
 
 def grade(grade)
   @roster[grade]
 end
  
  def sort
    @roster.each do |key, value|
      value.sort!
    end
  end
end