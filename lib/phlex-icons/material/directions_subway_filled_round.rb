# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayFilledRound < Base
      def view_template
        render DirectionsSubwayFilled.new(variant: :round, **attrs)
      end
    end
  end
end
