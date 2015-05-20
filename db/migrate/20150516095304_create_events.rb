class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.string :location
      t.string :image
      t.string :description

      t.timestamps null: false
    end
  end
end
