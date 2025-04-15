# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompassCalibrationRound < Base
      def view_template
        render CompassCalibration.new(variant: :round, **attrs)
      end
    end
  end
end
