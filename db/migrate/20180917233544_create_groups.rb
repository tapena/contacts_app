class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :friends
      t.string :family
      t.string :business
      t.string :location

      t.timestamps
    end
  end
end
