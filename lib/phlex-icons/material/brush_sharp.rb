# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrushSharp < Base
      def view_template
        render Brush.new(variant: :sharp, **attrs)
      end
    end
  end
end
