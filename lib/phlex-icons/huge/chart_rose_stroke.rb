# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartRoseStroke < Base
      def view_template
        render ChartRose.new(variant: :stroke, **attrs)
      end
    end
  end
end
