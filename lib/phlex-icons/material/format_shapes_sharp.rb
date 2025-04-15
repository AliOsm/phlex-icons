# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatShapesSharp < Base
      def view_template
        render FormatShapes.new(variant: :sharp, **attrs)
      end
    end
  end
end
