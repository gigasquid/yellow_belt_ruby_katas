# Welcome returns the proper greeting for their title
# For a woman the title is Ms.
# For a man the title is Mr.
# For a knight the title is Sir.
# The return string should be "Hello (title) (last_name)

def welcome(last_name, is_woman, is_sir)
  title = "Mr."
  title = "Ms." if is_woman
  title = "Sir" if is_sir
  
  "Hello #{title} #{last_name}"
  
end
