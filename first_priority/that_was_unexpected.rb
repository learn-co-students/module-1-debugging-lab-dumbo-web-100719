# require_relative '..first_priority/that_was_unexpected'
class Person
  attr_accessor :name, :candy_lover

  def initialize(name, candy_lover)
    @name = name
    @candy_lover = candy_lover
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    if @candy_lover == true
     "Aw sweet, this cat loves them some candy!"
    else
      10.times do
      "not a ballin candy lover"
      end #this end was missing
    end
  end
end
