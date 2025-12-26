# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BedFlat < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M5 8a3 3 0 1 1 -3 3l.005 -.176a3 3 0 0 1 2.995 -2.824')
          s.path(
            d:
              'M18 7a4 4 0 0 1 4 4v2a1 1 0 0 1 -1 1h-11a1 1 0 0 1 -1 -1v-5a1 1 0 0 1 1 -1z'
          )
          s.path(d: 'M21 15a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2z')
        end
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
          s.path(d: 'M3 11a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 13h11v-2a3 3 0 0 0 -3 -3h-8v5')
          s.path(d: 'M3 16h18')
        end
      end
    end
  end
end
