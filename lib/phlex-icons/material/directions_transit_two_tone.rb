# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitTwoTone < Base
      def view_template
        render DirectionsTransit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
