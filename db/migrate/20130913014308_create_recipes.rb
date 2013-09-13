class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :body
      t.integer :minutes
      t.boolean :complex, null: true

      t.timestamps
    end
  end
end
