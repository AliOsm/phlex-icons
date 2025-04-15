# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowDownTwoTone < Base
      def view_template
        render KeyboardArrowDown.new(variant: :two_tone, **attrs)
      end
    end
  end
end
