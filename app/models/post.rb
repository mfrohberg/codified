class Post
  include Mongoid::Document
  field :body, type: String
  field :subject, type: String
  belongs_to :user
end
