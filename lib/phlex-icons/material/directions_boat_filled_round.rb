# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatFilledRound < Base
      def view_template
        render DirectionsBoatFilled.new(variant: :round, **attrs)
      end
    end
  end
end
