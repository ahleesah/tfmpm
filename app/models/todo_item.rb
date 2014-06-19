class TodoItem < ActiveRecord::Base
  
  belongs_to :todo_list
  belongs_to :user
  
  validates :content, presence: true,
                      length: { minimum: 2 }
end
