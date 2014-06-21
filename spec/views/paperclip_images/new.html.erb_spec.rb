require 'spec_helper'

describe "paperclip_images/new" do
  before(:each) do
    assign(:paperclip_image, stub_model(PaperclipImage).as_new_record)
  end

  it "renders new paperclip_image form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", paperclip_images_path, "post" do
    end
  end
end
