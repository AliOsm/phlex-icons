# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignLeftOutline < Base
      def view_template
        render LayoutAlignLeft.new(variant: :outline)
      end
    end
  end
end
