# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashMachine < Base
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
              'M5 5a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2l0 -14'
          )
          s.path(d: 'M8 14a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M8 6h.01')
          s.path(d: 'M11 6h.01')
          s.path(d: 'M14 6h2')
          s.path(d: 'M8 14c1.333 -.667 2.667 -.667 4 0c1.333 .667 2.667 .667 4 0')
        end
      end
    end
  end
end
