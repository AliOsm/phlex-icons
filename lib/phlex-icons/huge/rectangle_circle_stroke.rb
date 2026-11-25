# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RectangleCircleStroke < Base
      def view_template
        render RectangleCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
