# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignMiddleOutline < Base
      def view_template
        render LayoutAlignMiddle.new(variant: :outline)
      end
    end
  end
end
