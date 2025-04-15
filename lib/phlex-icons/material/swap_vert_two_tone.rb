# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVertTwoTone < Base
      def view_template
        render SwapVert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
