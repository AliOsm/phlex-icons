# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IdBadge < Base
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
          s.path(
            d:
              'M5 6a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-8a3 3 0 0 1 -3 -3l0 -12'
          )
          s.path(d: 'M10 13a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 6h4')
          s.path(d: 'M9 18h6')
        end
      end
    end
  end
end
