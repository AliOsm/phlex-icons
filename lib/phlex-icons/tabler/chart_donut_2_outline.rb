# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonut2Outline < Base
      def view_template
        render ChartDonut2.new(variant: :outline)
      end
    end
  end
end
