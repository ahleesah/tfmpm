class DashboardsController < ApplicationController
  def index
    @todo_lists = current_user.todo_lists
    @paperclip_image = current_user.paperclip_images.last
  end
end