class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.references :author, foreign_key: true, index: true
      t.string :name
      t.string :content
      t.datetime :published_at

      t.timestamps
    end
  
  end
end
