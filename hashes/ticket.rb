class Ticket
  attr_accessor :seat, :row

  def initialize(seat:, row:)
    @seat = seat
    @row = row
  end

  def ==(ticket)
    seat == ticket.seat && row == ticket.row
  end
end
