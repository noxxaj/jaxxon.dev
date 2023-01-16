class AddCreatorBoolToContributor < ActiveRecord::Migration[7.0]
  def change
    add_column :contributors, :creator?, :bool, default: false
  end
end
