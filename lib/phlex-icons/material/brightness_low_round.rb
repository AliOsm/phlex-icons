# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessLowRound < Base
      def view_template
        render BrightnessLow.new(variant: :round, **attrs)
      end
    end
  end
end
