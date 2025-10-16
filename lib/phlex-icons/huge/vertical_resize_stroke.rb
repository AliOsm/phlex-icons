# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VerticalResizeStroke < Base
      def view_template
        render VerticalResize.new(variant: :stroke, **attrs)
      end
    end
  end
end
