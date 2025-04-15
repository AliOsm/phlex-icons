# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitFilledOutlined < Base
      def view_template
        render DirectionsTransitFilled.new(variant: :outlined)
      end
    end
  end
end
