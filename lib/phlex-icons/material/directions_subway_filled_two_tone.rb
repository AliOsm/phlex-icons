# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayFilledTwoTone < Base
      def view_template
        render DirectionsSubwayFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
