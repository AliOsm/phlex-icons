# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorOccupiedFilled < Base
      def view_template
        render SensorOccupied.new(variant: :filled)
      end
    end
  end
end
