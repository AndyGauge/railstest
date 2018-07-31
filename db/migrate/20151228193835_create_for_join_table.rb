class CreateForJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :posts, :people do |t|
      # t.index [:post_id, :person_id]
      # t.index [:person_id, :post_id]
    end
  end
end
