# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbTwilightOutlined < Base
      def view_template
        render WbTwilight.new(variant: :outlined)
      end
    end
  end
end
