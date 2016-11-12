class ChangeTypeToStyle < ActiveRecord::Migration[5.0]
  def change
    rename_column :comments, :type, :style
  end
end
