# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BodyScan < Base
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
          s.path(d: 'M11 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0')
          s.path(d: 'M10 17v-1a2 2 0 1 1 4 0v1')
          s.path(d: 'M8 10q 1 1 2 1h4q 1 0 2 -1')
          s.path(d: 'M12 11v3')
          s.path(d: 'M3 7v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M3 17v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M17 21h2a2 2 0 0 0 2 -2v-2')
        end
      end
    end
  end
end
