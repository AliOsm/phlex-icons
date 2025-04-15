# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayTwoTone < Base
      def view_template
        render DirectionsRailway.new(variant: :two_tone, **attrs)
      end
    end
  end
end
