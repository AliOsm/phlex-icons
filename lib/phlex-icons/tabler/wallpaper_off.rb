# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WallpaperOff < Base
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
          s.path(d: 'M10 6h8a2 2 0 0 1 2 2v8m-.58 3.409a2 2 0 0 1 -1.42 .591h-12')
          s.path(d: 'M4 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M8 18v-10m-3.427 -3.402c-.353 .362 -.573 .856 -.573 1.402v12')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
