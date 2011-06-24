class CreateCheckins < ActiveRecord::Migration
  def self.up
    create_table :checkins do |t|
      t.integer :user_id
      t.integer :activity_id
      t.string :checked_in_at
      t.string :duration
      t.string :notes
      t.string :tags

      t.timestamps
    end
  end

  def self.down
    drop_table :checkins
  end
end
