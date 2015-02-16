class SportController < ApplicationController

  def index
    @sports = Sport.all 
  end

  def show
    @active = 'sports'
  end

  def edit
    @active = 'sports'
  end
  
end
