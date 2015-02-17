class Player < ActiveRecord::Base
  belongs_to :team
  has_many :subordinates, class_name: 'Player', foreign_key: 'team_id'



