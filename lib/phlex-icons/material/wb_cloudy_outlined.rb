# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbCloudyOutlined < Base
      def view_template
        render WbCloudy.new(variant: :outlined)
      end
    end
  end
end
