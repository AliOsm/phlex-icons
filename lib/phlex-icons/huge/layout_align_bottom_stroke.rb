# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutAlignBottomStroke < Base
      def view_template
        render LayoutAlignBottom.new(variant: :stroke, **attrs)
      end
    end
  end
end
