# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseEdit < Base
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
            d: 'M4 6c0 1.657 3.582 3 8 3s8 -1.343 8 -3s-3.582 -3 -8 -3s-8 1.343 -8 3'
          )
          s.path(d: 'M4 6v6c0 1.657 3.582 3 8 3c.478 0 .947 -.016 1.402 -.046')
          s.path(d: 'M20 12v-6')
          s.path(d: 'M4 12v6c0 1.526 3.04 2.786 6.972 2.975')
          s.path(d: 'M18.42 15.61a2.1 2.1 0 0 1 2.97 2.97l-3.39 3.42h-3v-3l3.42 -3.39')
        end
      end
    end
  end
end
