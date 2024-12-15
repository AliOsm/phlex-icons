# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonut3Outline < Base
      def view_template
        render ChartDonut3.new(variant: :outline)
      end
    end
  end
end
