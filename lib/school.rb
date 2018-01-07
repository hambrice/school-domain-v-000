
class School
  def roster
    @roster
  end
def initialize(name)
  @name = name
  @roster = {}
end

def add_student(student_name, grade)
    if @roster.any? {|grades, student_names| grade == grades}
      @roster[grades] << student_name
    else
    @roster[grade] = []
  @roster[grade] << student_name
end
end