# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayFilledTwoTone < Base
      def view_template
        render DirectionsRailwayFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
