# code here!
class School

  attr_reader :roster

  def initialize(roster)
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster = { grade => [student_name]}
    @roster[:grade]>>student_name
  end

end
