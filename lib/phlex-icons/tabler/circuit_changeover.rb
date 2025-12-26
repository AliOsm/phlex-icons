# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitChangeover < Base
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
          s.path(d: 'M2 12h2')
          s.path(d: 'M20 7h2')
          s.path(d: 'M4 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M20 17h2')
          s.path(d: 'M16 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7.5 10.5l8.5 -3.5')
        end
      end
    end
  end
end
