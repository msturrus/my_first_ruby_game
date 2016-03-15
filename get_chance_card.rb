# monopoly chance cards

def get_card
  chance_cards = ['Go to jail!', 'Win a beauty contest', 'Advance to free parking', 'you monopolize the railroads, gg']
  p 'You drew:'
  chance_cards.sample
end

card_draw = get_card
p card_draw
# function that gets a random SAMPLE
# of each card that returns that random SAMPLE

#then p the output
