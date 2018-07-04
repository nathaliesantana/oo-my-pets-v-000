class Cat
  attr_accessor :name

  def initialize(name, mood)
    @name = name
    @name.freeze
    @mood = mood
  end

end
