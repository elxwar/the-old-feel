require 'spec_helper'

describe WebsController do

  describe "GET 'alliancepublishingpress'" do
    it "returns http success" do
      get 'alliancepublishingpress'
      response.should be_success
    end
  end

  describe "GET 'minnawaring'" do
    it "returns http success" do
      get 'minnawaring'
      response.should be_success
    end
  end

  describe "GET 'elspics'" do
    it "returns http success" do
      get 'elspics'
      response.should be_success
    end
  end

  describe "GET 'bluedrummusic'" do
    it "returns http success" do
      get 'bluedrummusic'
      response.should be_success
    end
  end

  describe "GET 'lifestylepix'" do
    it "returns http success" do
      get 'lifestylepix'
      response.should be_success
    end
  end

  describe "GET 'artificialdesigns'" do
    it "returns http success" do
      get 'artificialdesigns'
      response.should be_success
    end
  end

end
