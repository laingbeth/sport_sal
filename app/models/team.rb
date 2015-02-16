class Team < ActiveRecord::Base
  belongs_to :sport, foreign_key: sport_id
  has_many :players
end
