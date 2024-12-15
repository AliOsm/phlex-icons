# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartTreemapFilled < Base
      def view_template
        render ChartTreemap.new(variant: :filled)
      end
    end
  end
end
