# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WreckingBall < Base
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
          s.path(d: 'M17 13a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M2 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M11 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M13 19l-9 0')
          s.path(d: 'M4 15l9 0')
          s.path(d: 'M8 12v-5h2a3 3 0 0 1 3 3v5')
          s.path(d: 'M5 15v-2a1 1 0 0 1 1 -1h7')
          s.path(d: 'M19 11v-7l-6 7')
        end
      end
    end
  end
end
