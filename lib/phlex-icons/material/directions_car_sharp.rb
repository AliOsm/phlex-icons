# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarSharp < Base
      def view_template
        render DirectionsCar.new(variant: :sharp, **attrs)
      end
    end
  end
end
