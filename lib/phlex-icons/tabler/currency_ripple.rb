# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRipple < Base
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
          s.path(d: 'M7 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M17 7m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M17 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M10 12h3l2 -2.5')
          s.path(d: 'M15 14.5l-2 -2.5')
        end
      end
    end
  end
end
