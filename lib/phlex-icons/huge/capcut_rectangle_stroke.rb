# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CapcutRectangleStroke < Base
      def view_template
        render CapcutRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
