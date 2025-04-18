# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutAlignMiddleFilled < Base
      def view_template
        render LayoutAlignMiddle.new(variant: :filled, **attrs)
      end
    end
  end
end
