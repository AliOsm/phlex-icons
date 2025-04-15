# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitRound < Base
      def view_template
        render DirectionsTransit.new(variant: :round, **attrs)
      end
    end
  end
end
