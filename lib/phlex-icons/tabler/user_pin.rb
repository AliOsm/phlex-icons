# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserPin < Base
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
          s.path(d: 'M8 7a4 4 0 1 0 8 0a4 4 0 0 0 -8 0')
          s.path(d: 'M6 21v-2a4 4 0 0 1 4 -4h2.5')
          s.path(
            d:
              'M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879'
          )
          s.path(d: 'M19 18v.01')
        end
      end
    end
  end
end
