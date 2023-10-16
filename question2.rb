

class Foo # Klasa
  def initialize(hod)
    @hodnota = hod
  end
  def self.xyz
    "xyz"
  end

  def hodnota
    @hodnota
  end

  def upcase
    hodnota.upcase
  end

  def pretty
    "*** "+ upcase.strip + " ***"
  end
end

# f = Foo.new("     hellooo    ")
# f.pretty