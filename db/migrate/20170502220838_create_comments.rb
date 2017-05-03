class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.references :article, foreign_key: true, index: true
      t.string :name
      t.string :content

      t.timestamps
    end

  end
end
