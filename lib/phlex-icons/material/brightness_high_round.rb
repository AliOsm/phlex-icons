# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessHighRound < Base
      def view_template
        render BrightnessHigh.new(variant: :round, **attrs)
      end
    end
  end
end
