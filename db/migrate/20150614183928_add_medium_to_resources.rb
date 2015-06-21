class AddMediumToResources < ActiveRecord::Migration
  def change
    add_column :resources, :medium, :string
  end
end
