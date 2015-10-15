require 'spec_helper'

describe "StaticPages" do
  describe "Home page : GET /static_pages" do

    it "should have the content 'Sample App'" do 
      visit '/static_pages/home'
      page.should have_content('Sample App')
     end

  end      
  
  describe "Help page : GET /static_pages" do

    it "should have the content 'How to get help'" do 
      visit '/static_pages/help'
      page.should have_content('How to get help')
     end

  end
end
