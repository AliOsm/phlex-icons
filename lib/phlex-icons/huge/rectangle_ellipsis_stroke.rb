# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RectangleEllipsisStroke < Base
      def view_template
        render RectangleEllipsis.new(variant: :stroke, **attrs)
      end
    end
  end
end
