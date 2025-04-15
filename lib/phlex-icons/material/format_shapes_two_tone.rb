# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatShapesTwoTone < Base
      def view_template
        render FormatShapes.new(variant: :two_tone, **attrs)
      end
    end
  end
end
