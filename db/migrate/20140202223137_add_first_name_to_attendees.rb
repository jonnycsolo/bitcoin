class AddFirstNameToAttendees < ActiveRecord::Migration
  def change
    add_column :attendees, :first_name, :string
    add_column :attendees, :last_name, :string
    add_column :attendees, :date_of_birth, :date
    add_column :attendees, :avatar_id, :integer
  end
end
