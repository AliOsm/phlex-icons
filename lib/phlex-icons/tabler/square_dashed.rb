# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareDashed < Base
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
          s.path(d: 'M3 6v-1a2 2 0 0 1 2 -2h1')
          s.path(d: 'M10 3h4')
          s.path(d: 'M18 3h1a2 2 0 0 1 2 2v1')
          s.path(d: 'M21 10v4')
          s.path(d: 'M21 18v1a2 2 0 0 1 -2 2h-1')
          s.path(d: 'M14 21h-4')
          s.path(d: 'M6 21h-1a2 2 0 0 1 -2 -2v-1')
          s.path(d: 'M3 14v-4')
        end
      end
    end
  end
end
