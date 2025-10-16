# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrapezoidLineHorizontalStroke < Base
      def view_template
        render TrapezoidLineHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
