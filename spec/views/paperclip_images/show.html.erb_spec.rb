require 'spec_helper'

describe "paperclip_images/show" do
  before(:each) do
    @paperclip_image = assign(:paperclip_image, stub_model(PaperclipImage))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
