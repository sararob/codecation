class Comment < ActiveRecord::Base
  belongs_to :discussion
  attr_accessible :body, :commenter
end
