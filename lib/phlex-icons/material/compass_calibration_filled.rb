# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompassCalibrationFilled < Base
      def view_template
        render CompassCalibration.new(variant: :filled, **attrs)
      end
    end
  end
end
