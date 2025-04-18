# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignTopOutline < Base
      def view_template
        render LayoutAlignTop.new(variant: :outline, **attrs)
      end
    end
  end
end
