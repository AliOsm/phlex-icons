# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartAreaLineOutline < Base
      def view_template
        render ChartAreaLine.new(variant: :outline)
      end
    end
  end
end