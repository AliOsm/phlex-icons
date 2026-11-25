# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutAlignRightStroke < Base
      def view_template
        render LayoutAlignRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
