# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayFilledRound < Base
      def view_template
        render DirectionsRailwayFilled.new(variant: :round, **attrs)
      end
    end
  end
end
