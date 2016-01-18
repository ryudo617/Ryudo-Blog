class Post < ActiveRecord::Base
  validates :title, presence:{message: 'ko duoc de trong'}
  validates :content, presence:{message: 'ko duoc de trong'}
end
