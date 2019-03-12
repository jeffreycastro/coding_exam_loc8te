class Post < ApplicationRecord
  belongs_to :blog, counter_cache: :counter

  validates_presence_of :name
end
