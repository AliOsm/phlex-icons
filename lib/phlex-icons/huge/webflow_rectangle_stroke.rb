# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebflowRectangleStroke < Base
      def view_template
        render WebflowRectangle.new(variant: :stroke, **attrs)
      end
    end
  end
end
