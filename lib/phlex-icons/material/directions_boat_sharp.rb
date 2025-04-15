# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBoatSharp < Base
      def view_template
        render DirectionsBoat.new(variant: :sharp, **attrs)
      end
    end
  end
end
