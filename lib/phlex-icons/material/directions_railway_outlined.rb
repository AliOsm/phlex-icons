# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayOutlined < Base
      def view_template
        render DirectionsRailway.new(variant: :outlined)
      end
    end
  end
end
