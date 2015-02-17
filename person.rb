class  Person
  def initialize(name,surname,age)
    @name=name
    @surname=surname
    @age=age
  end
  attr_accessor :name,:surname,:age
 def print
   puts "#{@name}:#{surname}of age #{@age}"
end
end
