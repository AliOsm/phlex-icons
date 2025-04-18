# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartScatterOutline < Base
      def view_template
        render ChartScatter.new(variant: :outline, **attrs)
      end
    end
  end
end
