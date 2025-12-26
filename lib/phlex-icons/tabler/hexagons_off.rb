# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonsOff < Base
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
          s.path(d: 'M4 18v-5l4 -2l4 2v5l-4 2l-4 -2')
          s.path(d: 'M8 11v-3m1.332 -2.666l2.668 -1.334l4 2v5')
          s.path(d: 'M12 13l.661 -.331')
          s.path(d: 'M15.345 11.328l.655 -.328l4 2v3m-1.334 2.667l-2.666 1.333l-4 -2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
