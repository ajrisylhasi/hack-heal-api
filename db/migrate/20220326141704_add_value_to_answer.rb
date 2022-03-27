class AddValueToAnswer < ActiveRecord::Migration[7.0]
  def change
    add_column :answers, :value, :integer
  end
end
