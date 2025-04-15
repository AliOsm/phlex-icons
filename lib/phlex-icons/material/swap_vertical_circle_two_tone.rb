# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVerticalCircleTwoTone < Base
      def view_template
        render SwapVerticalCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
