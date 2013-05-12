require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'First App'" do
      visit '/static_pages/home'
      page.should have_content('First App')
    end
    
    it "should have the right title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Home")
    end
    
  end
  
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_content('Help')
    end
    
    it "should have the right title 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text=> "Help")
    end
  end
  
    describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      page.should have_content('About')
    end
    
    it "should have the right title 'About'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text=> "About")
    end
      
  end
  
end