# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartAreaLineFilled < Base
      def view_template
        render ChartAreaLine.new(variant: :filled, **attrs)
      end
    end
  end
end
