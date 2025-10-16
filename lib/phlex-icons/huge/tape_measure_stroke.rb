# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TapeMeasureStroke < Base
      def view_template
        render TapeMeasure.new(variant: :stroke, **attrs)
      end
    end
  end
end
