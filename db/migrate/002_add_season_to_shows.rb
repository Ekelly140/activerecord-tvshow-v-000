class AddSeasonToShow < ActiveRecord::Migration
  def change
    add_column :seasons :seasons :string
  end
end 
