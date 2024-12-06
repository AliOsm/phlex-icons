# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CactusOff < Base
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
          s.path(d: 'M6 9v1a3 3 0 0 0 3 3h1')
          s.path(d: 'M18 8v5a3 3 0 0 1 -.129 .872m-2.014 2a3 3 0 0 1 -.857 .124h-1')
          s.path(d: 'M10 21v-11m0 -4v-1a2 2 0 1 1 4 0v5m0 4v7')
          s.path(d: 'M7 21h10')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
