class AddTimeToExperiment < ActiveRecord::Migration[5.0]
  def change
    add_column :experiments, :time, :string
  end
end
