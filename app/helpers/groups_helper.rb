module GroupsHelper
  def render_group_descripion(group)
    simple_format(group.description)
  end
end
