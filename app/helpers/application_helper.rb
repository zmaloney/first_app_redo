module ApplicationHelper        
      
  # since this, like any helper, is available by default to all views 
  # (but not to controllers), we can use this method in views to replace the existing 
  # title, if necessary
  
  #return the full title on a per-page basis
  def full_title(page_title) 
    base_title = "Sample Rails App, Take 2"
    if page_title.empty?
      return base_title
    else 
      return "#{base_title} | #{page_title} "
    end
   end
   
end
