# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Backhoe < Base
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
          s.path(d: 'M2 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M11 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M13 19l-9 0')
          s.path(d: 'M4 15l9 0')
          s.path(d: 'M8 12v-5h2a3 3 0 0 1 3 3v5')
          s.path(d: 'M5 15v-2a1 1 0 0 1 1 -1h7')
          s.path(d: 'M21.12 9.88l-3.12 -4.88l-5 5')
          s.path(d: 'M21.12 9.88a3 3 0 0 1 -2.12 5.12a3 3 0 0 1 -2.12 -.88l4.24 -4.24')
        end
      end
    end
  end
end
