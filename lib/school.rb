# code here!

class School
 def initialize(school_name)
  @school_name= school_name
  @roster= {}
  end
  
  def roster
   @roster
  end
  
  def initialize(name, grade)
    @name=name
    @grade = grade
    if @roster.include?(grade) == false
      @roster(grade)=[]
      
  
end


