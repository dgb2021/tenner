class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.string :freelancer_id
      t.string :user_id
      t.string :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
