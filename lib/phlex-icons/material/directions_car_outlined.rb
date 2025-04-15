# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarOutlined < Base
      def view_template
        render DirectionsCar.new(variant: :outlined, **attrs)
      end
    end
  end
end
