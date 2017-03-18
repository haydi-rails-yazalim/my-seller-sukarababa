class CardsController < ApplicationController
  def card
    @card = Card.find(1)
  end
end
