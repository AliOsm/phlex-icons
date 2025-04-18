# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignCenterOutline < Base
      def view_template
        render LayoutAlignCenter.new(variant: :outline, **attrs)
      end
    end
  end
end
