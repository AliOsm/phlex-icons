# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizontalCircleTwoTone < Base
      def view_template
        render SwapHorizontalCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
