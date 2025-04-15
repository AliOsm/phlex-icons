# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusFilledRound < Base
      def view_template
        render DirectionsBusFilled.new(variant: :round, **attrs)
      end
    end
  end
end
