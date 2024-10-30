class CreateLocals < ActiveRecord::Migration[7.1]
  def change
    create_table :locals do |t|
      t.string :first_name
      t.string :last_name
      t.string :name
      t.string :languages
      t.string :city
      t.string :categories
      t.integer :age
      t.references :user, null: false, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
