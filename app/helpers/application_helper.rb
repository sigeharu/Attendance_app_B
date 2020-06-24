module ApplicationHelper
  
  def full_title(pgaePname = "")
      base_title = "AttendanceAppB"
      if page_name.empty?
        base_title
      else
        page_name + " | " + base_title
      end
  end
end
