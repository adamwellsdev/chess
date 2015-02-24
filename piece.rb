require_relative 'board'


class Piece
  attr_reader :color, :pos

  def initialize(color, pos, board)
    @color = color
    @pos = pos
    @board = board
    @moved = false #TODO: trigger
  end

  def moves
    valid_moves(@pos)
  end

  def moved?
    @moved
  end
end

class Pawn < Piece
end
