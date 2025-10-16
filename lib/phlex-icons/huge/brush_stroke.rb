# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrushStroke < Base
      def view_template
        render Brush.new(variant: :stroke, **attrs)
      end
    end
  end
end
