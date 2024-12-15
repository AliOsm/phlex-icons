# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignRightOutline < Base
      def view_template
        render LayoutAlignRight.new(variant: :outline)
      end
    end
  end
end
