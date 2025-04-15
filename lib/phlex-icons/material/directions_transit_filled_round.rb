# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitFilledRound < Base
      def view_template
        render DirectionsTransitFilled.new(variant: :round, **attrs)
      end
    end
  end
end
