
class PlayersController < ApplicationController

  def index
    @player= (HTTParty.get "http://api.usatoday.com/open/salaries/nba?players=kevin-garnett&encoding=json&api_key=rsf229wnbzyeq3cf4y6wqrfg")
  
  end
end
