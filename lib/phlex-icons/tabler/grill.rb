# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grill < Base
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
          s.path(d: 'M19 8h-14a6 6 0 0 0 6 6h2a6 6 0 0 0 6 -5.775l0 -.225')
          s.path(d: 'M17 20a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
          s.path(d: 'M15 14l1 2')
          s.path(d: 'M9 14l-3 6')
          s.path(d: 'M15 18h-8')
          s.path(d: 'M15 5v-1')
          s.path(d: 'M12 5v-1')
          s.path(d: 'M9 5v-1')
        end
      end
    end
  end
end
