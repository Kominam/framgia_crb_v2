class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.references :user
      t.string :name
      t.string :google_calendar_id
      t.string :description
      t.integer :parent_id
      t.references :color, default: 10
      t.integer :status, default: 0
      t.boolean :is_default, default: false
      t.boolean :is_auto_push_to_google_calendar, default: false

      t.timestamps null: false
    end

    add_index :calendars, :name
  end
end
