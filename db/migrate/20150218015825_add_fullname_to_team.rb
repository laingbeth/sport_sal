class AddFullnameToTeam < ActiveRecord::Migration
  def change
    add_column :teams, :fullname, :string
  end
end
