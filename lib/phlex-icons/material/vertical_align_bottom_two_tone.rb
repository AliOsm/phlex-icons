# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottomTwoTone < Base
      def view_template
        render VerticalAlignBottom.new(variant: :two_tone, **attrs)
      end
    end
  end
end
