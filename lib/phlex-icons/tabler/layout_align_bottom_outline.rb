# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignBottomOutline < Base
      def view_template
        render LayoutAlignBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
