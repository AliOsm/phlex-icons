# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CanvasStroke < Base
      def view_template
        render Canvas.new(variant: :stroke, **attrs)
      end
    end
  end
end
