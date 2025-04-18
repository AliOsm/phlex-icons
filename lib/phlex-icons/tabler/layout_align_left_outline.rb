# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignLeftOutline < Base
      def view_template
        render LayoutAlignLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
