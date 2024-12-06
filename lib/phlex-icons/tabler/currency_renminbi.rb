# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRenminbi < Base
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
          s.path(d: 'M15 9v8a2 2 0 1 0 4 0')
          s.path(d: 'M19 9h-14')
          s.path(d: 'M19 5h-14')
          s.path(d: 'M9 9v4c0 2.5 -.667 4 -2 6')
        end
      end
    end
  end
end
