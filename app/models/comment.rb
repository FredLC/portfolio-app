class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog

  validates_presence_of :content

  after_create_commit { CommentBroadcastJob.perform_later(self) }
end
