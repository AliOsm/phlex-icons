# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitSwitchClosed < Base
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
          s.path(d: 'M20 12h2')
          s.path(d: 'M4 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M8 12h8')
        end
      end
    end
  end
end
