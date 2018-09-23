class RemoveColumnFromGroups < ActiveRecord::Migration[5.2]
  def change
    remove_column :groups, :friends, :string
    remove_column :groups, :family, :string
    remove_column :groups, :business, :string
    remove_column :groups, :location, :string
  end
end
