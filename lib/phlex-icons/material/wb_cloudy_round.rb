# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbCloudyRound < Base
      def view_template
        render WbCloudy.new(variant: :round, **attrs)
      end
    end
  end
end
