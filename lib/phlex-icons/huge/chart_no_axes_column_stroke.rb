# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartNoAxesColumnStroke < Base
      def view_template
        render ChartNoAxesColumn.new(variant: :stroke, **attrs)
      end
    end
  end
end
