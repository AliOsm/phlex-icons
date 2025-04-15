# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbCloudyOutlined < Base
      def view_template
        render WbCloudy.new(variant: :outlined, **attrs)
      end
    end
  end
end
