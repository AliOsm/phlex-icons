# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatFilledTwoTone < Base
      def view_template
        render DirectionsBoatFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
