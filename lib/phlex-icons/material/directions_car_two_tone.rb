# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarTwoTone < Base
      def view_template
        render DirectionsCar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
