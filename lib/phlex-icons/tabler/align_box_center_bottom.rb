# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterBottom < Base
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
          s.path(
            d:
              'M3 19v-14a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2'
          )
          s.path(d: 'M11 17h2')
          s.path(d: 'M9 14h6')
          s.path(d: 'M10 11h4')
        end
      end
    end
  end
end
