# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarRound < Base
      def view_template
        render DirectionsCar.new(variant: :round, **attrs)
      end
    end
  end
end
