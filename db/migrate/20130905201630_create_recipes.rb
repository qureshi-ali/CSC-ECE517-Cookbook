class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.text :instructions

      t.references :category
      t.timestamps
    end
  end
end
