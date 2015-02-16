class Team < ActiveRecord::Base
  belongs_to :sport
  has_many :subordinates, class_name: 'Team', foreign_key: 'sport_id'
end
