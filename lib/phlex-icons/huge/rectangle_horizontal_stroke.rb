# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RectangleHorizontalStroke < Base
      def view_template
        render RectangleHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
