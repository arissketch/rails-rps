class ZebraController < ApplicationController

  def monkey
    render({:template => "game_templates/home"})
  end

def giraffe
  @my_move="rock"
  @random_move=["rock","paper","scissors"].sample
  if @random_move=="rock"
    @result="tied"
  elsif @random_move=="paper"
    @result="lost"
  else
    @result="won"
  end
  render({:template => "game_templates/play_rock"})
end

def elephant
  @my_move="paper"
  @random_move=["rock","paper","scissors"].sample
  if @random_move=="rock"
    @result="won"
  elsif @random_move=="paper"
    @result="tied"
  else
    @result="lost"
  end
  render({:template => "game_templates/play_rock"})
end

def lion

  @my_move="scissors"
  @random_move=["rock","paper","scissors"].sample
  if @random_move=="rock"
    @result="lost"
  elsif @random_move=="paper"
    @result="won"
  else
    @result="tied"
  end

  render({:template => "game_templates/play_rock"})
end

end
