ActionController::Routing::Routes.draw do |map|
    
    map.with_options :controller => 'AskTheEU' do |controller|
        controller.frontpage   '/',    :action => 'frontpage'
    end
    
end