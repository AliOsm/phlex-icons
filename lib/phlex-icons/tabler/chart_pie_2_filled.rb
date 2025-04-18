# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie2Filled < Base
      def view_template
        render ChartPie2.new(variant: :filled, **attrs)
      end
    end
  end
end
