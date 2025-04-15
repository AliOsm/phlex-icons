# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbCloudySharp < Base
      def view_template
        render WbCloudy.new(variant: :sharp, **attrs)
      end
    end
  end
end
