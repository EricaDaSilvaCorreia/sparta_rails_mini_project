class Comment < ApplicationRecord
  belongs_to :teches
  belongs_to :users
end
