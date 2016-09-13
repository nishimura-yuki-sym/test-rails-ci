class CreateTestTables < ActiveRecord::Migration
  def change
    create_table :test_tables, {id: :bigserial}  do |t|
      t.integer     :test_id,         :limit => 8, null: false
      t.string      :status,                       null: false
      t.datetime    :test_at,                      null: false

      t.timestamps                                    null: false
    end

    add_index :test_tables, :test_id

  end
end
