class Post < ApplicationRecord

  validates :title, presence: true,
                    length: { minimum: 5 }
  validates :detail, presence: true,
                    length: { minimum: 10 }
end
