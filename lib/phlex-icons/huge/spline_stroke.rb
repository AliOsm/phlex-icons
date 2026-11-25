# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SplineStroke < Base
      def view_template
        render Spline.new(variant: :stroke, **attrs)
      end
    end
  end
end
