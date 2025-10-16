# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StrokeCenterStroke < Base
      def view_template
        render StrokeCenter.new(variant: :stroke, **attrs)
      end
    end
  end
end
