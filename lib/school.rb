# code here!
class School
  attr_accessor :student, :grade
  attr_reader :roster
  
  ROSTERS = []
  
  def initialize(roster)
    @roster = roster
    ROSTERS << roster
    ROSTERS.uniq!
  end
  
  
  
  
  
  
  
end