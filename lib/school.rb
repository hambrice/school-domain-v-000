
class School
def initialize(name)
  @name = name
end
def roster
  @hash = {}
end
def add_student(student_name, grade)
    @hash[grade] = []
  @hash[grade] << student_name
end
end