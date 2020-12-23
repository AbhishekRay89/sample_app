require 'rails_helper'

#RSpec.describe "StaticPages", type: :request do
  #describe "GET /static_pages" do
    #it "works! (now write some real specs)" do
      #get static_pages_index_path
      #expect(response).to have_http_status(200)
    #end
  #end
#end


require 'spec_helper'

describe "Static pages" do

  #describe "Home page" do

    #it "should have the content 'Sample App'" do
      #visit '/static_pages/home'
      #page.should have_content('Sample App')
    #end
  
  #end

  
  #describe "Help page" do

    #it "should have the content 'Help'" do
      #visit '/static_pages/help'
      #page.should have_content('Help')
    #end
  
  #end


  #describe "About page" do

    #it "should have the content 'About Us'" do
      #visit '/static_pages/about'
      #page.should have_content('About Us')
    #end

  #end
  
  let(:base_title) { "Ruby on Rails Tutorial Sample App" }
  
  describe "Home page" do

    it "should have the h1 'Sample App'" do
     visit '/static_pages/home'
     page.should have_selector('h1', :text => 'Sample App')
    end

   it "should have the title 'Home'" do
    visit '/static_pages/home'
    page.should have_selector('title', :text => "#{base_title} | Home", :visible => false)
   end
  end

  describe "Help page" do

   it "should have the h1 'Help'" do
    visit '/static_pages/help'
    page.should have_selector('h1', :text => 'Help')
   end

  it "should have the title 'Help'" do
   visit '/static_pages/help'
   page.should have_selector('title', :text => "#{base_title} | Help", :visible => false)
  end
 end

 describe "About page" do

  it "should have the h1 'About Us'" do
   visit '/static_pages/about'
   page.should have_selector('h1', :text => 'About Us')
  end

  it "should have the title 'About Us'" do
   visit '/static_pages/about'
   page.should have_selector('title', :text => "#{base_title} | About Us", :visible => false)
  end
 end

 describe "Contact page" do

   it "should have the h1 'Contact'" do
     visit '/static_pages/contact'
     page.should have_selector('h1', :text => 'Contact')
   end

   it "should have the title 'Contact'" do
     visit '/static_pages/contact'
     page.should have_selector('title', :text => "#{base_title} | Contact", :visible => false)
  end
 end

end
