# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartLineOutline < Base
      def view_template
        render ChartLine.new(variant: :outline, **attrs)
      end
    end
  end
end
