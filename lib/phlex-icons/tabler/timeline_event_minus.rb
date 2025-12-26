# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TimelineEventMinus < Base
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
          s.path(d: 'M10 20a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 20h-6')
          s.path(d: 'M14 20h6')
          s.path(
            d:
              'M12 15l-2 -2h-3a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h10a1 1 0 0 1 1 1v8a1 1 0 0 1 -1 1h-3l-2 2'
          )
          s.path(d: 'M10 8h4')
        end
      end
    end
  end
end
