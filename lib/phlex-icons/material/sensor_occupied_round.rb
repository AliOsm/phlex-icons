# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorOccupiedRound < Base
      def view_template
        render SensorOccupied.new(variant: :round, **attrs)
      end
    end
  end
end
