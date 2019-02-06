class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 2 }
  validates :body, presence: true
end
