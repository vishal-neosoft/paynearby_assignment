class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

   has_many :bookings

   def full_name
     if (fname == nil && lname == nil)
       email
     else
       [fname, lname].join(" ")
     end
   end
end
