class CreateBookings < ActiveRecord::Migration[8.0]
  def change
    create_table :bookings do |t|
      t.string :user_name
      t.string :email
      t.integer :room_id
      t.date :check_in
      t.date :check_out

      t.timestamps
    end
  end
end
