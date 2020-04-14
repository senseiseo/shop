class CreateVirtualItems < ActiveRecord::Migration[6.0]
  def change
    create_table :virtual_items do |t|

      t.timestamps
    end
  end
end
