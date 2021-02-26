class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  has_many :user_roles
  has_many :roles, through: :user_roles
  has_many :orders
  has_many :rates
  has_many :conments
  has_many :images, as: :imageable
end
