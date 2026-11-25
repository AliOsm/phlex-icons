# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RulerDimensionLineStroke < Base
      def view_template
        render RulerDimensionLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
