class ChangeColumnToBook < ActiveRecord::Migration[5.2]
  def change
    def up
      add_column :books, :title, :string, default: '', null: false
      add_column :books, :body, :text, null: false
    end

     # 変更前の状態
    def down
      remove_column add_column :books, :title, :string
      remove_column add_column :books, :body, :text
    end
  end
end
