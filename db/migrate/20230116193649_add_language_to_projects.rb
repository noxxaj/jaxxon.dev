class AddLanguageToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :language, :string
  end
end
