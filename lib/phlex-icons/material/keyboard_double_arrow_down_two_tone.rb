# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowDownTwoTone < Base
      def view_template
        render KeyboardDoubleArrowDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
