# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ResizeFieldRectangleStroke < Base
      def view_template
        render ResizeFieldRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
