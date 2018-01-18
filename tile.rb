class Tile
  attr_accessor :bomb, :revealed

  def initialize(bomb=false,reveal=false)
    @bomb=bomb
    @revealed = reveal
  end

  def reveal
    revealed = true
  end

  def hide
    revealed = false
  end

  


end
