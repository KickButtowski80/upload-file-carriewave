class AddTextToInfos < ActiveRecord::Migration[5.2]
  def change
    add_column :infos, :text, :string
  end
end
