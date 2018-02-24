hints = "flour, water, yeast, bakery"
IO.puts "Hints: #{hints}"

defmodule WordGuess do
	def tryguess do
		word = IO.gets "Guess the word: "
		word = String.trim(word)
		case word do
			"bread" ->
				IO.puts "You won it!"
			_->
				IO.puts "Wrong Anwser. Try again!"
				tryguess()
		end
	end
end

WordGuess.tryguess()
