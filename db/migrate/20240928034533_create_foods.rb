class CreateFoods < ActiveRecord::Migration[7.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :cuisine

      t.timestamps
    end
  end
end
