class Board
  def initialize
    @grid = Array.new(8) { Array.new(8) }
  end

  def [](pos)
    x, y = pos
    @grid[x][y]
  end

end
