# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RectangleVerticalStroke < Base
      def view_template
        render RectangleVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
