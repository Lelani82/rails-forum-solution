require "rails_helper"

RSpec.describe QuestionSkipsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/question__skips").to route_to("question__skips#index")
    end

    it "routes to #new" do
      expect(:get => "/question__skips/new").to route_to("question__skips#new")
    end

    it "routes to #show" do
      expect(:get => "/question__skips/1").to route_to("question__skips#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/question__skips/1/edit").to route_to("question__skips#edit", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/question__skips").to route_to("question__skips#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/question__skips/1").to route_to("question__skips#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/question__skips/1").to route_to("question__skips#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/question__skips/1").to route_to("question__skips#destroy", :id => "1")
    end
  end
end
