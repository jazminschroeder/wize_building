class Idea < ActiveRecord::Base
  attr_accessible :text, :user_id, :title
  validates :text, :title, presence: true

end
