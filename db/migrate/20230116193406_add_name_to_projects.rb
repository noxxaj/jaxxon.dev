class AddNameToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :name, :string, default: 'Project name'
  end
end
