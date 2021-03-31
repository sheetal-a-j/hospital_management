class ChangePhoneToBeStringInAppointments < ActiveRecord::Migration[6.1]
  def change
    change_column :appointments, :phone, :string
  end
end
