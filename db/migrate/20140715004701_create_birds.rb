class CreateBirds < ActiveRecord::Migration
  def change
    create_table :birds do |t|
      t.text :name
      t.text :type

      t.timestamps
    end
  end
end
