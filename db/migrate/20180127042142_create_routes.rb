class CreateRoutes < ActiveRecord::Migration[5.1]
  def change
    create_table :routes do |t|
      t.references :unit, foreign_key: true
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
