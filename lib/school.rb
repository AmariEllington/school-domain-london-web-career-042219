class School

  attr_writer :name
  attr_accessor :roster


def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, grade)

roster[grade] ||= []
roster[grade] << name
end

def grade(grade)
   roster.detect do |group, name|
     if group == grade
       return name
end
end
end


end
