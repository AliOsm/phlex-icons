# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessHighTwoTone < Base
      def view_template
        render BrightnessHigh.new(variant: :two_tone, **attrs)
      end
    end
  end
end
