module ApplicationHelper
   def human_readable_datetime(datetime)
     datetime = Time.new 
     datetime.strftime("%B %d, %Y ,at %k:%M")
     
   end
   
end
