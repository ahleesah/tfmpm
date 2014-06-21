require 'spec_helper'

describe "paperclip_images/edit" do
  before(:each) do
    @paperclip_image = assign(:paperclip_image, stub_model(PaperclipImage))
  end

  it "renders the edit paperclip_image form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", paperclip_image_path(@paperclip_image), "post" do
    end
  end
end
