# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatRound < Base
      def view_template
        render DirectionsBoat.new(variant: :round, **attrs)
      end
    end
  end
end
