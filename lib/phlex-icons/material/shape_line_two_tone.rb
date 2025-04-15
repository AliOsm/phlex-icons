# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShapeLineTwoTone < Base
      def view_template
        render ShapeLine.new(variant: :two_tone, **attrs)
      end
    end
  end
end
