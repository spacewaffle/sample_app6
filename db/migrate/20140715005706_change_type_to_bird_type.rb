class ChangeTypeToBirdType < ActiveRecord::Migration
  def change
    rename_column :birds, :type, :bird_type
  end
end
