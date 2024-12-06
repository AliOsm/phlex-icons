# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartCohort < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M3 9h18v-6h-18v18h6v-18')
          s.path(d: 'M3 15h12v-12')
        end
      end
    end
  end
end
