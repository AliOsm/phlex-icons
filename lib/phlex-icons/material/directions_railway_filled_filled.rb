# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayFilledFilled < Base
      def view_template
        render DirectionsRailwayFilled.new(variant: :filled)
      end
    end
  end
end
