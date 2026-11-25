# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiDrawingStroke < Base
      def view_template
        render AiDrawing.new(variant: :stroke, **attrs)
      end
    end
  end
end
