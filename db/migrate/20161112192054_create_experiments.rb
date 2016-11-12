class CreateExperiments < ActiveRecord::Migration[5.0]
  def change
    create_table :experiments do |t|
      t.string :name
      t.text :procedure
      t.string :video_url
      t.float :rating
      t.string :discipline
      t.string :picture

      t.timestamps
    end
  end
end
