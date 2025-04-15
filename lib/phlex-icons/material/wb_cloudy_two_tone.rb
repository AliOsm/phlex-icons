# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbCloudyTwoTone < Base
      def view_template
        render WbCloudy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
