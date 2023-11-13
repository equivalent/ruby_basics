class Auto
  def kolesa
    4
  end

  def palivo
    "diesel"
  end

  def tankovat
    "#{kapacita_nadrze} litrov #{palivo}"
  end
end


class Suziki < Auto
  def palivo
    "benzin"
  end

  def kapacita_nadrze
    50
  end
end

class Vitara < Suziki
  def palivo
    "LPG"
  end
end




class Kamion < Auto
  def kolesa
    6
  end

  def kapacita_nadrze
    200
  end

  def palivo
    "extra #{super}"
  end
end





auto = Auto.new
auto.kolesa
#=> 4
auto.palivo
#=> "diesel"
auto.tankovat
# ???

suzuki = Suziki.new
suzuki.kolesa
#=> 4
suzuki.palivo
#=> "benzin"
suzuki.tankovat
#=> "50 litrov benzin"

vitara = Vitara.new
vitara.kolesa
#=> 4
vitara.palivo
#=> "LPG"
vitara.tankovat
#=> "50 litrov LPG"

kamion = Kamion.new
kamion.kolesa
#=> 6
kamion.palivo
#=> "diesel"
kamion.tankovat
#=> "200 litrov extra diesel"


