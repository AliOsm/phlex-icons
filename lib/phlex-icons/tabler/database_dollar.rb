# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseDollar < Base
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
          s.path(d: 'M4 6v6c0 1.657 3.582 3 8 3c.415 0 .822 -.012 1.22 -.035')
          s.path(d: 'M20 10v-4')
          s.path(d: 'M4 12v6c0 1.657 3.582 3 8 3c.352 0 .698 -.009 1.037 -.025')
          s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
          s.path(d: 'M19 21v1m0 -8v1')
        end
      end
    end
  end
end
