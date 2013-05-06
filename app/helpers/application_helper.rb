module ApplicationHelper
  def strongify(text='')
    "<strong class=\"resaltar\">#{text}</strong>".html_safe
  end
  def icon(name)
    "<i class=\"icon-#{name}\"></i>".html_safe
  end
end