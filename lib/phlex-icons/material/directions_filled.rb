# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsFilled < Base
      def view_template
        render Directions.new(variant: :filled)
      end
    end
  end
end
