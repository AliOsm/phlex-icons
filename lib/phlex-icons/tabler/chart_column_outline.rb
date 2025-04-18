# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartColumnOutline < Base
      def view_template
        render ChartColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
