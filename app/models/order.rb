class Order < ActiveRecord::Base
  attr_accessible :cater, :conference_room, :credit_card, :delivery_date, :department, :food_allergy, :name, :no_of_people, :special_requests
end
