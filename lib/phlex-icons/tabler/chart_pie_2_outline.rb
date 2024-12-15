# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie2Outline < Base
      def view_template
        render ChartPie2.new(variant: :outline)
      end
    end
  end
end
