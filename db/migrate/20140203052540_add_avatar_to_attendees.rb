class AddAvatarToAttendees < ActiveRecord::Migration
  def change
    add_column :attendees, :avatar, :string
  end
end
