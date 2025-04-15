# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayFilledOutlined < Base
      def view_template
        render DirectionsRailwayFilled.new(variant: :outlined)
      end
    end
  end
end
