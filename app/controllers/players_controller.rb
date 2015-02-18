class PlayersController < ApplicationController

  def index
    response = HTTParty.get "http://api.usatoday.com/open/salaries/nba?players=&encoding=json&api_key=rsf229wnbzyeq3cf4y6wqrfg"
    @data = JSON.parse(response.body)
  
    @salaries_object = @data["salaries"][0]
    @salaries = @salaries_object["salary"]


  end
end
  
