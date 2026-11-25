# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaintbrushVerticalStroke < Base
      def view_template
        render PaintbrushVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
