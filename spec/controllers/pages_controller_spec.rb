require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'the_founder'" do
    it "returns http success" do
      get 'the_founder'
      response.should be_success
    end
  end

  describe "GET 'the_cost'" do
    it "returns http success" do
      get 'the_cost'
      response.should be_success
    end
  end

  describe "GET 'web_services'" do
    it "returns http success" do
      get 'web_services'
      response.should be_success
    end
  end

  describe "GET 'consultancy_services'" do
    it "returns http success" do
      get 'consultancy_services'
      response.should be_success
    end
  end

  describe "GET 'photography'" do
    it "returns http success" do
      get 'photography'
      response.should be_success
    end
  end

  describe "GET 'web_portfolio'" do
    it "returns http success" do
      get 'web_portfolio'
      response.should be_success
    end
  end

  describe "GET 'photo_portfolio'" do
    it "returns http success" do
      get 'photo_portfolio'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'links'" do
    it "returns http success" do
      get 'links'
      response.should be_success
    end
  end

end
