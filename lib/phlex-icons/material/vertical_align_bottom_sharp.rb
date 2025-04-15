# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottomSharp < Base
      def view_template
        render VerticalAlignBottom.new(variant: :sharp, **attrs)
      end
    end
  end
end
