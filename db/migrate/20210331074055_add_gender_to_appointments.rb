class AddGenderToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :gender, :string
  end
end
