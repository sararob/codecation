class Comment < ActiveRecord::Base
  belongs_to :discussion
  belongs_to :user
  attr_accessible :body, :user_id
end
