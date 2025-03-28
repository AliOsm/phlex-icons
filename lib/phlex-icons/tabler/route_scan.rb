# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RouteScan < Base
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
          s.path(d: 'M4 8v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M7 12v-3h3')
          s.path(d: 'M14 9h3v3')
          s.path(d: 'M7 9l4.414 4.414a2 2 0 0 1 .586 1.414v2.172')
          s.path(d: 'M17 9l-4.414 4.414a2 2 0 0 0 -.586 1.414v2.172')
        end
      end
    end
  end
end
