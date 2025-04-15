# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbCloudyFilled < Base
      def view_template
        render WbCloudy.new(variant: :filled)
      end
    end
  end
end
