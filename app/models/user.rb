class User < ActiveRecord::Base
  has_secure_password
  has_many :posts, foreign_key: :author_id
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  def creator(resource)
    self == resource.user 
  end
end