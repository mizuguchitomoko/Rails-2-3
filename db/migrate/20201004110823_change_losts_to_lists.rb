class ChangeLostsToLists < ActiveRecord::Migration[5.2]
  def change
    rename_table :losts,:lists
  end
end
