# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrapezoidLineVerticalStroke < Base
      def view_template
        render TrapezoidLineVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
