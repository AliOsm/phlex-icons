# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateVerticalTwoTone < Base
      def view_template
        render TextRotateVertical.new(variant: :two_tone, **attrs)
      end
    end
  end
end
