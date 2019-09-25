class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
  end 

def add_student(name, year)
  roster[year] = []
  roster[year] << name
end

def grade(year)
  roster.each.find do |x,y|
    if x == year
      return y
    end
  end
end
end