# frozen_string_literal: true

module PhlexIcons
  module Material
    class VibrationRound < Base
      def view_template
        render Vibration.new(variant: :round, **attrs)
      end
    end
  end
end
