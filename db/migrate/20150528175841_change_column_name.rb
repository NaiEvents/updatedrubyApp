class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :events,:description,:url
  end
end
