require 'spec_helper'

describe "paperclip_images/index" do
  before(:each) do
    assign(:paperclip_images, [
      stub_model(PaperclipImage),
      stub_model(PaperclipImage)
    ])
  end

  it "renders a list of paperclip_images" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
