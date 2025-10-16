# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FigmaStroke < Base
      def view_template
        render Figma.new(variant: :stroke, **attrs)
      end
    end
  end
end
