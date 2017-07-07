class CreateNewsCategories < ActiveRecord::Migration
  def change
    create_table :news_categories do |t|
      t.string :news_category

      t.timestamps null: false
    end
  end
end
