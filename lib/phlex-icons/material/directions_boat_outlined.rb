# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatOutlined < Base
      def view_template
        render DirectionsBoat.new(variant: :outlined, **attrs)
      end
    end
  end
end
