class AddGithubNicknameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :github_nickname, :string
  end
end
