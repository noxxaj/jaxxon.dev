class AddGitLinkToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :git_link, :string, default: ''
  end
end
