# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartPie3Outline < Base
      def view_template
        render ChartPie3.new(variant: :outline)
      end
    end
  end
end
