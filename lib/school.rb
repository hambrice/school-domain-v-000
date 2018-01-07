
class School
def initialize(name)
  @name = name
end
def roster
  roster = Hash.new
end
def add_student(student_name, grade)
  roster
    roster[grade] = []
  roster[grade] << student_name
end
end