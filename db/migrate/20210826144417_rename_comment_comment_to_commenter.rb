class RenameCommentCommentToCommenter < ActiveRecord::Migration[6.1]
  def change
    rename_column :comments, :comment, :commenter

  end
end
