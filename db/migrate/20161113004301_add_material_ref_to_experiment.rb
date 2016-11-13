class AddMaterialRefToExperiment < ActiveRecord::Migration[5.0]
  def change
    add_reference :experiments, :material, foreign_key: true
  end
end
