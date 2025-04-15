# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsSharp < Base
      def view_template
        render Directions.new(variant: :sharp, **attrs)
      end
    end
  end
end
