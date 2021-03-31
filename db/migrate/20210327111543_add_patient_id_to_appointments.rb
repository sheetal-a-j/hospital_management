class AddPatientIdToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :patient_id, :integer
    add_index :appointments, :patient_id
  end
end
