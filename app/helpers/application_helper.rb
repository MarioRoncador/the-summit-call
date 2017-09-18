module ApplicationHelper
  def sort_link(column, title = nil)
    title ||= column.titleize
    css_class = (column == sort_column) ? "current &crarr;
      #{sort_direction}" : nil
    direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
    link_to title, params.merge(:column => column, :direction => direction, :page => nil), {:class => css_class}
  end
end
