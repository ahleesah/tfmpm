require "spec_helper"

describe PaperclipImagesController do
  describe "routing" do

    it "routes to #index" do
      get("/paperclip_images").should route_to("paperclip_images#index")
    end

    it "routes to #new" do
      get("/paperclip_images/new").should route_to("paperclip_images#new")
    end

    it "routes to #show" do
      get("/paperclip_images/1").should route_to("paperclip_images#show", :id => "1")
    end

    it "routes to #edit" do
      get("/paperclip_images/1/edit").should route_to("paperclip_images#edit", :id => "1")
    end

    it "routes to #create" do
      post("/paperclip_images").should route_to("paperclip_images#create")
    end

    it "routes to #update" do
      put("/paperclip_images/1").should route_to("paperclip_images#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/paperclip_images/1").should route_to("paperclip_images#destroy", :id => "1")
    end

  end
end
