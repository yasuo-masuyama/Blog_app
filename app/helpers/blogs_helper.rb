module BlogsHelper
  def choose_new_or_edit
    if action_name == 'new' || action_name == 'create'
      blogs_path
    elsif action_name == 'edit'
      blog_path
    end
  end
end
