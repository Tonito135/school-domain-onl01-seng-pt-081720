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
      @roster[grade] << name
    else
      @roster[grade] = name
    end
  end
 
 def grade(grade)
   @roster[grade]
 end
  
  
  
  
  
  
end