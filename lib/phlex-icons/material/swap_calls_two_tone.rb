# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapCallsTwoTone < Base
      def view_template
        render SwapCalls.new(variant: :two_tone, **attrs)
      end
    end
  end
end
