# frozen_string_literal: true

module PhlexIcons
  module Material
    class VibrationTwoTone < Base
      def view_template
        render Vibration.new(variant: :two_tone, **attrs)
      end
    end
  end
end
