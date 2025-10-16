# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RectangularStroke < Base
      def view_template
        render Rectangular.new(variant: :stroke, **attrs)
      end
    end
  end
end
