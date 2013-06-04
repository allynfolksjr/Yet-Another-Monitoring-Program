class AddTimestampPropertyToAlertStart < ActiveRecord::Migration
  def change
    remove_column :alerts, :alert_start
  end
end
