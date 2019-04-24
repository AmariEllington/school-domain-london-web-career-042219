class School

  attr_writer :name
  attr_accessor :roster


 roster = {}

def initialize(name, roster)
  @name = name
  @roster = roster
end

def roster(roster)
    @roster = roster
end

def roster=(roster)
    @roster
end


end
