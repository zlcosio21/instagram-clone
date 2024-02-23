class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :contenido
      t.references :user, null: false, foreign_key: true
      t.integer :likes
      t.integer :num_comentarios

      t.timestamps
    end
  end
end
