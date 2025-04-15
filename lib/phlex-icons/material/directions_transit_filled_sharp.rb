# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitFilledSharp < Base
      def view_template
        render DirectionsTransitFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
