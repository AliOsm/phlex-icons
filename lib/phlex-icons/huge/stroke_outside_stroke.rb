# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrokeOutsideStroke < Base
      def view_template
        render StrokeOutside.new(variant: :stroke, **attrs)
      end
    end
  end
end
