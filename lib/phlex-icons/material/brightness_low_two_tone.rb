# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessLowTwoTone < Base
      def view_template
        render BrightnessLow.new(variant: :two_tone, **attrs)
      end
    end
  end
end
