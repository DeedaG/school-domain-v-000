# code here!
class School

  attr_reader :roster

  def initialize(roster)
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster = { grade => [student_name]}
    if @roster[grade][student_name].includes?(grade)
      @roster[grade] = []
    else @roster[grade]<< student_name
    end

  end

end
