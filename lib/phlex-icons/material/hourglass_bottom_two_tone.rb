# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassBottomTwoTone < Base
      def view_template
        render HourglassBottom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
