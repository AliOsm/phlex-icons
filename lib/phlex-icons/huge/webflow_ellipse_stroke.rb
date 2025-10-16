# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebflowEllipseStroke < Base
      def view_template
        render WebflowEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
