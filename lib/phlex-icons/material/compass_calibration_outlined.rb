# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompassCalibrationOutlined < Base
      def view_template
        render CompassCalibration.new(variant: :outlined, **attrs)
      end
    end
  end
end
