class CreateBooks < ActiveRecord::Migration
  def change
    create_table(:books) do |t|
      t.string :title
      t.string :content
    end
  end
end
