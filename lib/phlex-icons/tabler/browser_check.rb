# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserCheck < Base
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
              'M4 5a1 1 0 0 1 1 -1h14a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-14a1 1 0 0 1 -1 -1l0 -14'
          )
          s.path(d: 'M4 8h16')
          s.path(d: 'M8 4v4')
          s.path(d: 'M9.5 14.5l1.5 1.5l3 -3')
        end
      end
    end
  end
end
