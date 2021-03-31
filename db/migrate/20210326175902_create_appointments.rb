class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.string :name
      t.integer :age
      t.string :disease
      t.date :day
      t.time :time
      t.integer :phone

      t.timestamps
    end
  end
end
