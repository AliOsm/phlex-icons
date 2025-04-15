# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRound < Base
      def view_template
        render Directions.new(variant: :round, **attrs)
      end
    end
  end
end
