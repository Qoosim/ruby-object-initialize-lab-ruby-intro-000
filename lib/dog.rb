class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

bk = Dog.new
bk.name
bk.breed
