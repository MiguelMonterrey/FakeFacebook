class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  attr_accessible :body, :user_id

  delegate :name, :to => :user, :prefix => true, :allow_nil => true
end
