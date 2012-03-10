class CreateFlippableFeatures < ActiveRecord::Migration
  def change
    create_table :flippable_features do |t|
      t.string :feature_name
      t.boolean :enabled
      t.timestamps
    end
  end
end
