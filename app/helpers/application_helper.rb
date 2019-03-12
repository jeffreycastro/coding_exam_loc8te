module ApplicationHelper
  def flash_class(level)
    case level
    when 'notice' then "alert alert-info alert-dismissible inner_message"
    when 'success' then "alert alert-success alert-dismissible inner_message"
    when 'error', 'alert' then "alert alert-danger alert-dismissible inner_message"
    when 'warning' then "alert alert-warning alert-dismissible inner_message"
    end
  end
end
