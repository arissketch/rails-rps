class ZebraController < ApplicationController

  def monkey
    render({:template => "game_templates/home"})
  end

def giraffe
  @random_move=["rock","paper","scissors"].sample
  render({:template => "game_templates/play_rock"})
end

def elephant
  @random_move=["rock","paper","scissors"].sample
  render({:template => "game_templates/play_rock"})
end

def lion
  @random_move=["rock","paper","scissors"].sample
  render({:template => "game_templates/play_rock"})
end

end
