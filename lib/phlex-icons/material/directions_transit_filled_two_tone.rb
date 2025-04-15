# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitFilledTwoTone < Base
      def view_template
        render DirectionsTransitFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
