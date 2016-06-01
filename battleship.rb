# Battleship Rows A-J, columns 1-10
# # 5 ships:
# 		Carrier - 		5
# 		Battleship - 	4
# 		Cruiser - 		3
# 		Submarine - 	3
# 		Destroyer - 	2

# Advanced rules:
# 	Salvo - Fire 5 at a time, if a ship has beensunk, you get 1 less shot

def board
	@x = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J"]
	@y = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
	@xy = @x.product(@y)
	@board = @xy.map! {|xy| xy.join("")}

	puts @board[0..9].join(" ")
	puts @board[10..19].join(" ")
	puts @board[20..29].join(" ")
	puts @board[30..39].join(" ")
	puts @board[40..49].join(" ")
	puts @board[50..59].join(" ")
	puts @board[60..69].join(" ")
	puts @board[70..79].join(" ")
	puts @board[80..89].join(" ")
	puts @board[90..99].join(" ")
end

puts board