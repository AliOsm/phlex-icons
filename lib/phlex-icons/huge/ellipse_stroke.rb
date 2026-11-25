# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EllipseStroke < Base
      def view_template
        render Ellipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
