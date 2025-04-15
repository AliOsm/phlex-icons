# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompassCalibrationSharp < Base
      def view_template
        render CompassCalibration.new(variant: :sharp, **attrs)
      end
    end
  end
end
