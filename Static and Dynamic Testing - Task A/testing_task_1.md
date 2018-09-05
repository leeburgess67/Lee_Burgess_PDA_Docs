### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    #method name should have self. before, underscores and no capital A in ace
    if card.value = 1 #should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  #should be 'def' not dif and needs a comma between the cards. Also should have .self before
  if card1.value > card2.value
    return card.name
    #.name is not an attribute of card class
  else
    card2
    #should be a return before card2
  end
end #extra end not needed
end

def self.cards_total(cards)
  total
  #does not define total
  for card in cards
    total += card.value
    return "You have a total of" + total
    #this return must be after the end so the counting loop can complete
  end
end

#end of class missing
```
