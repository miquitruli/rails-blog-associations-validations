class CreateJoinTablePostTags < ActiveRecord::Migration[5.0]
  def change
    create_join_table :tags, :posts do |t|
      t.integer  :tag_id
      t.integer  :post_id
    end
  end
end
