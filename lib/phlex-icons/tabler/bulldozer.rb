# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Bulldozer < Base
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
          s.path(d: 'M2 17a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M12 17a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M19 13v4a2 2 0 0 0 2 2h1')
          s.path(d: 'M14 19h-10')
          s.path(d: 'M4 15h10')
          s.path(d: 'M9 11v-5h2a3 3 0 0 1 3 3v6')
          s.path(d: 'M5 15v-3a1 1 0 0 1 1 -1h8')
          s.path(d: 'M19 17h-3')
        end
      end
    end
  end
end
