# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatFilledSharp < Base
      def view_template
        render DirectionsBoatFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
