module UsersHelper
  def total_posts(user)
    if @user.posts.count == 0
      return "#{user.name} has not submitted any posts yet."
    else
      render @user.posts
    end
  end

  def total_comments(user)
    if @user.comments.count == 0
      return "#{user.name} has not submitted any comments yet."
    else
      render @user.comments
    end
  end
end
