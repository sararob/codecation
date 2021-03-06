class Discussion < ActiveRecord::Base
  attr_accessible :content, :language, :title
  
  validates :content, presence: true
  validates :language, presence: true
  validates :title, presence: true
  
  belongs_to :user
  
  validates :user_id, presence: true
  
  has_many :comments
end
