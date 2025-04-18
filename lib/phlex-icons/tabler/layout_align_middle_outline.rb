# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignMiddleOutline < Base
      def view_template
        render LayoutAlignMiddle.new(variant: :outline, **attrs)
      end
    end
  end
end
