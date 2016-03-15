class Post < ActiveRecord::Base
  has_many :comments

  validates :summary, presence: true
  validates :content, presence: true
end
