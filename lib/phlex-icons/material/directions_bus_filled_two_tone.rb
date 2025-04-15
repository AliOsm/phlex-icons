# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusFilledTwoTone < Base
      def view_template
        render DirectionsBusFilled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
