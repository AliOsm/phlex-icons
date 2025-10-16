# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartColumnStroke < Base
      def view_template
        render ChartColumn.new(variant: :stroke, **attrs)
      end
    end
  end
end
