class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :first_name, presence: true, format: {:with => /[a-zA-Z\-\_20%]+/}
  validates :last_name, presence: true, format: {:with => /[a-zA-Z\-\_20%]+/}
  validates :occupation, presence: true,format: {:with => /[a-zA-Z\-\_20%]+/}
  validates :dob, presence: true
  validates :prof_pic, presence: true

end
