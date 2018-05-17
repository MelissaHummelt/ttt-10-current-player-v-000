board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0

def turn_count (board)
  board.each do |turn|
  counter += 1
  return counter
end
