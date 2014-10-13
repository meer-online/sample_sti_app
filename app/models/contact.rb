class Contact < ActiveRecord::Base
  #has_many :emails, :as => :emailable
  #has_many :phone_numbers, :as => :phonable
  has_many :emails, :as => :contactable, :class_name => "Email"
  has_many :phones, :as => :contactable, :class_name => "Phone"
end
