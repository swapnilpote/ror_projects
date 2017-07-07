class CreateOrganizers < ActiveRecord::Migration
  def change
    create_table :organizers do |t|
      t.string :organizer_name

      t.timestamps null: false
    end
  end
end
