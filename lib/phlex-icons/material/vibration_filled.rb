# frozen_string_literal: true

module PhlexIcons
  module Material
    class VibrationFilled < Base
      def view_template
        render Vibration.new(variant: :filled)
      end
    end
  end
end
