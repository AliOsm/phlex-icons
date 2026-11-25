# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSketchStroke < Base
      def view_template
        render AiSketch.new(variant: :stroke, **attrs)
      end
    end
  end
end
