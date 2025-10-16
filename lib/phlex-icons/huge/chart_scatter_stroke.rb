# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartScatterStroke < Base
      def view_template
        render ChartScatter.new(variant: :stroke, **attrs)
      end
    end
  end
end
