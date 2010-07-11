PadrinoTest.helpers do
  
  # Prototyping.
  #
  def view_model_for model, view
    {
      Book => ViewModels::Book,
      Toy  => ViewModels::Toy
    }[model.class].new(model, view)
  end
  
end