# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignRightOutline < Base
      def view_template
        render LayoutAlignRight.new(variant: :outline, **attrs)
      end
    end
  end
end
