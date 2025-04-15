# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayRound < Base
      def view_template
        render DirectionsRailway.new(variant: :round, **attrs)
      end
    end
  end
end
