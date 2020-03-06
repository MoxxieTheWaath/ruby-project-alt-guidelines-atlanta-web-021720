class Event < ActiveRecord::Base
    has_many :calendar
    has_many :user, through: :calendar 
end