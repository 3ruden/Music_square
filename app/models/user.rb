class User < ApplicationRecord
  has_many :fans, dependent: :destroy

  validates :name,
    presence: true, presence: {message: "入力してください！"},
    uniqueness: true, length:{maximum: 24}

  before_save { self.email = email.downcase }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email,
      presence: true, presence: {message: "入力してください！"},
      uniqueness: true, format: { with: VALID_EMAIL_REGEX }

  validates :profile,
    length:{maximum: 255}

  has_secure_password
  validates :password, presence: true, presence: {message: "入力してください！"},
    length: { minimum: 6 }


  mount_uploader :profile_image, ProfileImageUploader

  # devise :database_authenticatable, :registerable,
  #        :recoverable, :rememberable, :trackable, :validatable
end