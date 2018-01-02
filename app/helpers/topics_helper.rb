module TopicsHelper
  def user_is_authorized_for_topics_admin?
       current_user && current_user.admin?
  end

  def user_is_authorized_for_topics_admin_mod?
       current_user && (current_user.admin? || current_user.moderator?)
  end
end
