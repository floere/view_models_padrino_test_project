PadrinoTest.controllers :tests do
  get :index do
    @models = Models.all
    render 'tests/index'
  end
end