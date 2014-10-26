class CreateProjectsUsersJoinTable < ActiveRecord::Migration
  def change
    create_table :projects_users, id: false do |t|
      t.integer :project_id
      t.integer :use_id
    end
  end
end
