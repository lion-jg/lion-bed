class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.references  :category, foreign_key: true   # カテゴリー
      t.string      :age,  null: false             # 年齢
      t.string      :emotion,  null: false         # 感情

      t.timestamps
    end
  end
end
