class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :news_category, index: true, foreign_key: true
      t.string :article_title
      t.text :article_description

      t.timestamps null: false
    end
  end
end
