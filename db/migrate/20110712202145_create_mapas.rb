class CreateMapas < ActiveRecord::Migration
  def self.up
    create_table :mapas do |t|
      t.string :nome
      t.string :longitude
      t.string :latitude

      t.timestamps
    end
  end

  def self.down
    drop_table :mapas
  end
end
