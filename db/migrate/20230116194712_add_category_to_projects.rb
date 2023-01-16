class AddCategoryToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :category, :string
  end
end
