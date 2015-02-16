require 'rails_helper'
require 'spec_helper'

describe 'static pages' do
  subject { page }

  describe 'home page' do
    before { visit root_path }

    it { should have_title('Sport$ Salary') }
  end  

  describe 'about page' do
    before { visit about_path }

    it { should have_title('Sport$ Salary') }
  end  
end
