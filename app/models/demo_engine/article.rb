module DemoEngine
  class Article < ApplicationRecord
    has_many :comments
  end
end
