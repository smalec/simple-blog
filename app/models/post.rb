class Post < ActiveRecord::Base
  validates :Title, :Content, presence: true
  validates :Title, length: { in: 3..30 }
  validates :Content, length: { in: 4..1000 }
end
