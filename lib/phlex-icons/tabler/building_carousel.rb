# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCarousel < Base
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
          s.path(d: 'M6 12a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
          s.path(d: 'M3 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 4a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 16a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 16a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M8 22l4 -10l4 10')
        end
      end
    end
  end
end
