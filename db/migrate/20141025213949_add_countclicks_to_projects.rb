class AddCountclicksToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :countclicks, :integer
  end
end
