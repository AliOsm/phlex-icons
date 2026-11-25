# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartAreaStroke < Base
      def view_template
        render ChartArea.new(variant: :stroke, **attrs)
      end
    end
  end
end
