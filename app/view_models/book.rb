class ViewModels::Book < ViewModels::Base
  
  def header
    model.title
  end
  
end