class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    name[0..3]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    x = Time.now.year.to_i - age.to_i
    return x
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    "#{name}  #{age}"
  end

end
