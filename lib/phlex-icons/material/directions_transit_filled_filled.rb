# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitFilledFilled < Base
      def view_template
        render DirectionsTransitFilled.new(variant: :filled)
      end
    end
  end
end
