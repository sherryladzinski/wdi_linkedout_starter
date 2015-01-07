class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
    	t.text :body
    	t.string :author
    	t.references :company
    end
  end
end
