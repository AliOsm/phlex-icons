# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaintbrushStroke < Base
      def view_template
        render Paintbrush.new(variant: :stroke, **attrs)
      end
    end
  end
end
