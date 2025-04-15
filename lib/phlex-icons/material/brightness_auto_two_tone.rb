# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrightnessAutoTwoTone < Base
      def view_template
        render BrightnessAuto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
