# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SketchStroke < Base
      def view_template
        render Sketch.new(variant: :stroke, **attrs)
      end
    end
  end
end
