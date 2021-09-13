class AddLevelToTests < ActiveRecord::Migration[6.1]
  def change
    add_column :tests, :level, :boolean
  end
end
