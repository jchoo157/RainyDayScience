class AddFieldsToExperiments < ActiveRecord::Migration[5.0]
  def change
    add_column :experiments, :description, :string,
    add_column :experiments, :explanation, :string
  end
end
