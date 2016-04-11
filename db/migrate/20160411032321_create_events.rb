class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :status
      t.string :color
      t.integer :repeat_type
      t.integer :repeat_every
      t.references :user
      t.references :calendar
      t.datetime :start_time
      t.datetime :finish_time
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
