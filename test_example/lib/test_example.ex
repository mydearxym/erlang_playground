defmodule TestExample do
  def uppercase(string)  do
    words = String.split(string)
    words_with_index = Stream.with_index(words)
    transformed_words = Enum.map(words_with_index, &uppercase_every_other_word/1)
    Enum.join(transformed_words, " ")
	end

  def uppercase_every_other_word({word, index}) do
    cond do
      rem(index, 2 ) == 0 -> word
			rem(index, 2 ) == 1 -> String.upcase()
		end
  end

end
