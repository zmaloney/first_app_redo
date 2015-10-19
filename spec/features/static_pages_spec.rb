require 'spec_helper'

describe "StaticPages" do
  describe "Home page : GET /static_pages" do

    it "should have the h1 value 'Sample App'" do 
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
     end     
     
     it "should have the title 'Home'" do 
       visit '/static_pages/home'
       page.should have_selector('title', 
        :text => "Sample App | Home") 
      end

  end      
  
  describe "Help page : GET /static_pages" do

    it "should have the h1 value 'Help'" do 
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
     end   
     
     it "should have the title 'Help'" do 
       visit '/static_pages/help'
       page.should have_selector('title', 
        :text => "Sample App | Help")
      end

  end   
  
  describe "About page : GET /static_pages" do    
    
    it "should have the h1 value 'About'" do 
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About')
    end 
    
    it "should have the title 'About'" do 
      visit '/static_pages/about'
      page.should have_selector('title', 
        :text => "Sample App | About")
     end
      
  end
  
end
