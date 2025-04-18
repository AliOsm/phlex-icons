# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie3Filled < Base
      def view_template
        render ChartPie3.new(variant: :filled, **attrs)
      end
    end
  end
end
