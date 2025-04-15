# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUpTwoTone < Base
      def view_template
        render KeyboardArrowUp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
