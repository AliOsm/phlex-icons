# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartLineStroke < Base
      def view_template
        render ChartLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
