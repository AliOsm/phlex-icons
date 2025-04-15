# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsTransitSharp < Base
      def view_template
        render DirectionsTransit.new(variant: :sharp, **attrs)
      end
    end
  end
end
