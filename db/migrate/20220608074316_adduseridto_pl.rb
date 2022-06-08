class AdduseridtoPl < ActiveRecord::Migration[7.0]
  def change
    add_column :places, :user_id, :integer
  end
end
