class Post < ApplicationRecord
  belongs_to :blog, counter_cache: :counter
end
