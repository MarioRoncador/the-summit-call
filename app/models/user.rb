class User < ActiveRecord::Base
  has_many :climbs
  has_many :treks
  enum access: { User: 0, Guide: 1, Admin: 2 }
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable
end
