class RemoveAvatarIdFromAttendees < ActiveRecord::Migration
  def change
    remove_column :attendees, :avatar_id, :integer
  end
end
