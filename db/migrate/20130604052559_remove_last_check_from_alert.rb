class RemoveLastCheckFromAlert < ActiveRecord::Migration
  def change
    remove_column :alerts, :last_check
  end
end
