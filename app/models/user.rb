class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # include Devise::JWT::RevocationStrategies::JTIMatcher

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :jwt_authenticatable,
         jwt_revocation_strategy: JwtDenylist
  #  :jwt_authenticatable, jwt_revocation_strategy: self

  validates :user_name, presence: { message: 'User_name must be filled' },
                        length: { in: 3..11 }, uniqueness: true
  validates :email, presence: { message: 'Email field cannot be left blank' }
  validates :password, presence: { message: 'Password field cannot be left blank' },
                       length: { within: 6..18 }
  # validates :role, presence: { message: 'Role field cannot be left blank' }
  # validates_inclusion_of :active, in: [true, false]
  # validates :first_name, :last_name, length: { maximum: 11 }
  # validates :password, presence: true, confirmation: true, length: { within: 6..40 }, on: :create
  # validates :password, confirmation: true, length: { within: 6..40 }, on: :update, unless: lambda { |user|
end
