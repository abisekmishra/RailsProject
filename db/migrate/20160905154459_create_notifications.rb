class CreateNotifications < ActiveRecord::Migration[5.0]
  def change
    create_table :notifications do |t|
      t.integer :notifiable_id
      t.boolean :notifiable_type
      t.references :visitor, foreign_key: true
      t.references :comment, foreign_key: true

      t.timestamps
    end
  end
end
