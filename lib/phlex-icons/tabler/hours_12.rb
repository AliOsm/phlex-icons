# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hours12 < Base
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
          s.path(d: 'M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4')
          s.path(d: 'M4 13c.468 3.6 3.384 6.546 7 7')
          s.path(
            d:
              'M18 15h2a1 1 0 0 1 1 1v1a1 1 0 0 1 -1 1h-1a1 1 0 0 0 -1 1v1a1 1 0 0 0 1 1h2'
          )
          s.path(d: 'M15 21v-6')
        end
      end
    end
  end
end
