# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorOccupiedSharp < Base
      def view_template
        render SensorOccupied.new(variant: :sharp, **attrs)
      end
    end
  end
end
