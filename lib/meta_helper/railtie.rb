module MetaHelper
  require File.join(File.dirname(__FILE__), 'helpers/helper')

  class Railtie < Rails::Railtie
    ActiveSupport.on_load(:action_view) do
      ::ActionView::Base.send :include, MetaHelper::Helpers
    end
  end

end
