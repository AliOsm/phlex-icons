# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZhihu < Base
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
          s.path(d: 'M14 6h6v12h-2l-2 2l-1 -2h-1l0 -12')
          s.path(d: 'M4 12h6.5')
          s.path(d: 'M10.5 6h-5')
          s.path(d: 'M6 4c-.5 2.5 -1.5 3.5 -2.5 4.5')
          s.path(d: 'M8 6v7c0 4.5 -2 5.5 -4 7')
          s.path(d: 'M11 18l-3 -5')
        end
      end
    end
  end
end
