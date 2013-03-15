class Discussion < ActiveRecord::Base
  attr_accessible :content, :language, :title
  
  validates :content, presence: true
  validates :language, presence: true
  validates :title, presence: true
end
