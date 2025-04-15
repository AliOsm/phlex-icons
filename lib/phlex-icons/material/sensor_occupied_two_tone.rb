# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorOccupiedTwoTone < Base
      def view_template
        render SensorOccupied.new(variant: :two_tone, **attrs)
      end
    end
  end
end
