# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrokeInsideStroke < Base
      def view_template
        render StrokeInside.new(variant: :stroke, **attrs)
      end
    end
  end
end
