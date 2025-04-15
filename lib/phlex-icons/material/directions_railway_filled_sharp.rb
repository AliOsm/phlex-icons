# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRailwayFilledSharp < Base
      def view_template
        render DirectionsRailwayFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
