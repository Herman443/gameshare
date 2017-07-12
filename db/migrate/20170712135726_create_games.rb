class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :year
      t.string :genre
      t.string :console
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
