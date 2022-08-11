class Post < ApplicationRecord
    belongs_to :author
    has_many :post_tags
    has_many :tags, thorugh: :post_tags
end
