class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.datetime :event_date

      t.timestamps null: false
    end
  end
end
