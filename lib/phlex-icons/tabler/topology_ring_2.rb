# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRing2 < Base
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
          s.path(d: 'M14 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M7 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M21 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M7 18h10')
          s.path(d: 'M18 16l-5 -8')
          s.path(d: 'M11 8l-5 8')
        end
      end
    end
  end
end
