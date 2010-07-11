class ViewModels::Base
  
  attr_reader :model
  
  def initialize model, view
    @model = model
    @view  = view
  end
  
  def render_as name
    @view.partial "view_models/#{name}", :locals => { :view_model => self }
  end
  
end