# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrushTwoTone < Base
      def view_template
        render Brush.new(variant: :two_tone, **attrs)
      end
    end
  end
end
