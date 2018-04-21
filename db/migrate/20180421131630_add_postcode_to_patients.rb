class AddPostcodeToPatients < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :postcode, :string
  end
end
