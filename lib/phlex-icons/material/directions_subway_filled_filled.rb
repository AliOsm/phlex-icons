# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSubwayFilledFilled < Base
      def view_template
        render DirectionsSubwayFilled.new(variant: :filled)
      end
    end
  end
end
