class AddInputToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :bName, :string
  end
end
