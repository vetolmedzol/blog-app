# frozen_string_literal: true

module Types
  class CommentType < Types::BaseObject
    description 'One comment'

    field :id, ID, null: false
    field :body, String, null: false
    field :user, Types::UserType, null: false
    field :post, Types::PostType, null: false

  end
end
