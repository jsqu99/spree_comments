class AddTenantIdToCommentsTables < ActiveRecord::Migration
  def change
    add_column :spree_comments,          :tenant_id, :integer
    add_column :spree_comment_types,     :tenant_id, :integer
  end
end
