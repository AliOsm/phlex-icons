# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartDecreaseStroke < Base
      def view_template
        render ChartDecrease.new(variant: :stroke, **attrs)
      end
    end
  end
end
