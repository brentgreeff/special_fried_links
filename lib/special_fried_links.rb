module ActionView
  module Helpers
    module UrlHelper
      def link_to_with_special_fried(*args, &block)
        if args.first.is_a? Hash
          hash = args.first
          verb = hash.keys.first
          resource = hash.values.first
          resource_name = resource.class.name.underscore
          
          method = "link_to_#{verb}_#{resource_name}".to_sym
          
          self.send method, resource
        else
          link_to_without_special_fried(*args, &block)
        end
      end
      
      alias_method_chain :link_to, :special_fried
    end
  end
end
