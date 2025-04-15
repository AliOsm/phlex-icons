# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusFilledFilled < Base
      def view_template
        render DirectionsBusFilled.new(variant: :filled, **attrs)
      end
    end
  end
end
