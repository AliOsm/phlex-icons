# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitOutlined < Base
      def view_template
        render DirectionsTransit.new(variant: :outlined, **attrs)
      end
    end
  end
end
