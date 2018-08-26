require('minitest/rg')
require('minitest/autorun')
require_relative('./card.rb')
require_relative('./testing_task_2.rb')

class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new('spades', 1)
    @card2 = Card.new('hearts', 9)
    @card3 = Card.new('clubs', 6)
    @card4 = Card.new('diamonds', 3)
    @cards = [@card1,@card2,@card3,@card4]
  end

  def test_check_for_ace
    assert_equal(true, CardGame.check_for_ace(@card1))
  end

  def test_highest_card
    assert_equal( "9 of hearts", CardGame.highest_card(@card2, @card3) )
  end

  def test_total_cards_value
    assert_equal("You have a total of 19", CardGame.cards_total( @cards))
  end

















end
