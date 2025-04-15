# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUpTwoTone < Base
      def view_template
        render KeyboardDoubleArrowUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
