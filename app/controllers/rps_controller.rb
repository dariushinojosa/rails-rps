
class RpsController < ApplicationController

  #def rules_action


  #end


  def rock_action
    @computer_move = ["rock", "paper", "scissors"].sample

    if @computer_move == "rock"
      @outcome = "tied"
    elsif @computer_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock"})
  end

  #def paper_action
  #end

  #def scissors_action
  
  #end



end
