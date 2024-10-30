class CreateBookings < ActiveRecord::Migration[7.1]
  def change
    create_table :bookings do |t|
      t.references :local, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.date :date
      t.text :message
      t.integer :capacity

      t.timestamps
    end
  end
end
