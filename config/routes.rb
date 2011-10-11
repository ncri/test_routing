TestRouting::Application.routes.draw do

  scope "(:locale)" do
    match '/:controller(/:action(/:id))'
  end

 # match "(/:locale)/:controller(/:action(/:id))"

 # match '/:controller(/:action(/:id))'
end
