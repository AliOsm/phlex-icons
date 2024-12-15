# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileChartFilled < Base
      def view_template
        render FileChart.new(variant: :filled)
      end
    end
  end
end
