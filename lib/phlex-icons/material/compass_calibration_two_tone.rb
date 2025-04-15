# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompassCalibrationTwoTone < Base
      def view_template
        render CompassCalibration.new(variant: :two_tone, **attrs)
      end
    end
  end
end
