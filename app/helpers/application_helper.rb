module ApplicationHelper

def formatted_date(date)
  date.strftime("%mm-%dd-%YYYY")
end
end
