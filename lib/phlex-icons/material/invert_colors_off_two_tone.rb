# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsOffTwoTone < Base
      def view_template
        render InvertColorsOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
