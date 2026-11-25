# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutAlignLeftStroke < Base
      def view_template
        render LayoutAlignLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
