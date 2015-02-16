require 'spec_helper'

describe 'Static pages' do

  describe '#home' do

    it 'describes home page' do
      get '/static_pages#home'
      expect(page).to have_content('Welcome to Sport$ Salaries')
    end
  end  

  describe '#about' do
    it 'describes about page' do
      get '/static_pages#about'
      expect(page).to have_content('Sport$ Salaries')
    end  
  end
end
