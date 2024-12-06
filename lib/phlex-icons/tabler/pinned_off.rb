# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinnedOff < Base
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
          s.path(d: 'M3 3l18 18')
          s.path(
            d:
              'M15 4.5l-3.249 3.249m-2.57 1.433l-2.181 .818l-1.5 1.5l7 7l1.5 -1.5l.82 -2.186m1.43 -2.563l3.25 -3.251'
          )
          s.path(d: 'M9 15l-4.5 4.5')
          s.path(d: 'M14.5 4l5.5 5.5')
        end
      end
    end
  end
end
