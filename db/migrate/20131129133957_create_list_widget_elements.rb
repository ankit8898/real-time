class CreateListWidgetElements < ActiveRecord::Migration
  def change
    create_table :list_widget_elements do |t|

      t.timestamps
    end
  end
end
