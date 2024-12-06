# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRubel < Base
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
          s.path(d: 'M8 19v-14h6a3 3 0 0 1 0 6h-8')
          s.path(d: 'M14 15h-8')
        end
      end
    end
  end
end
