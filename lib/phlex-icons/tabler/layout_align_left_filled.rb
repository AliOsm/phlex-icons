# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignLeftFilled < Base
      def view_template
        render LayoutAlignLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
