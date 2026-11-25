# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiPaintbrushStroke < Base
      def view_template
        render AiPaintbrush.new(variant: :stroke, **attrs)
      end
    end
  end
end
