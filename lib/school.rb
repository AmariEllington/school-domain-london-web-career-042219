class School

  attr_writer :name
  attr_accessor :roster


def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, grade)

roster[:name] << grade
end


end
