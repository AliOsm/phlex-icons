# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatFilledFilled < Base
      def view_template
        render DirectionsBoatFilled.new(variant: :filled)
      end
    end
  end
end
