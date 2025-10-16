# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBarLineStroke < Base
      def view_template
        render ChartBarLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
