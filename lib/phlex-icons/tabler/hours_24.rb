# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hours24 < Base
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
          s.path(d: 'M4 13c.325 2.532 1.881 4.781 4 6')
          s.path(d: 'M20 11a8.1 8.1 0 0 0 -15.5 -2')
          s.path(d: 'M4 5v4h4')
          s.path(
            d:
              'M12 15h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2'
          )
          s.path(d: 'M18 15v2a1 1 0 0 0 1 1h1')
          s.path(d: 'M21 15v6')
        end
      end
    end
  end
end
