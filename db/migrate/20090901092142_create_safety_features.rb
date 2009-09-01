class CreateSafetyFeatures < ActiveRecord::Migration
  def self.up
    create_table :safety_features do |t|
      t.references :seat
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :safety_features
  end
end
