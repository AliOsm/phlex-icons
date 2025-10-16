# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartIncreaseStroke < Base
      def view_template
        render ChartIncrease.new(variant: :stroke, **attrs)
      end
    end
  end
end
