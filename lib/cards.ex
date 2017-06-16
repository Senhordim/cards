defmodule Cards do

  def hello do
    "Hi there!"
  end

  def create_deck do
    ["Ace", "Two", "Three"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

end
