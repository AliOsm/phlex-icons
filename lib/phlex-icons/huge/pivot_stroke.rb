# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PivotStroke < Base
      def view_template
        render Pivot.new(variant: :stroke, **attrs)
      end
    end
  end
end
