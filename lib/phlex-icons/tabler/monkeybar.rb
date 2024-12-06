# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Monkeybar < Base
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
          s.path(d: 'M3 21v-15l5 -3l5 3v15')
          s.path(d: 'M8 21v-7')
          s.path(d: 'M3 14h10')
          s.path(d: 'M6 10a2 2 0 1 1 4 0')
          s.path(d: 'M13 13c6 0 3 8 8 8')
        end
      end
    end
  end
end
