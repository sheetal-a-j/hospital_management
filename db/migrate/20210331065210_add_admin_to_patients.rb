class AddAdminToPatients < ActiveRecord::Migration[6.1]
  def change
    add_column :patients, :admin, :boolean, default: false
  end
end
