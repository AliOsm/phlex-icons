# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutAlignTopStroke < Base
      def view_template
        render LayoutAlignTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
