# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizTwoTone < Base
      def view_template
        render SwapHoriz.new(variant: :two_tone, **attrs)
      end
    end
  end
end
