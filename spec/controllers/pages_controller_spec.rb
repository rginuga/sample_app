require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    pageTitle = "Learn My Price | "
    pageTitle = pageTitle.concat("Home")
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    
    it "should have title" do
      get 'home'
      response.should have_selector("title",:content => pageTitle)
    end
  end

  describe "GET 'contact'" do
    pageTitle = "Learn My Price | "
    pageTitle = pageTitle.concat("Contact")
    it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have title" do
      get 'contact'
      response.should have_selector("title",:content => pageTitle)
    end
  end

  describe "GET 'about_us'" do
    pageTitle = "Learn My Price | "
    pageTitle = pageTitle.concat("About Us")
    it "returns http success" do
      get 'about_us'
      response.should be_success
    end

    it "should have title" do
      get 'about_us'
      response.should have_selector("title",:content => pageTitle)
    end
  end
  
  describe "GET 'personal'" do
    pageTitle = "Learn My Price | "
    pageTitle = pageTitle.concat("Personal")
     it "returns http success" do
      get 'personal'
      response.should be_success
    end

    it "should have title" do
      get 'personal'
      response.should have_selector("title",:content => pageTitle)
    end
  end

end
