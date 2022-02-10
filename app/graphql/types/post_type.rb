# frozen_string_literal: true

module Types
  class PostType < Types::BaseObject
    description 'One post'

    field :id, ID, null: false
    field :title, String, null: false
    field :body, String, null: false
    field :user, UserType, null: false
    field :comments, [Types::CommentType]

  end
end
