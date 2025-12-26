# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarClock < Base
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
            d: 'M10.5 21h-4.5a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v3'
          )
          s.path(d: 'M16 3v4')
          s.path(d: 'M8 3v4')
          s.path(d: 'M4 11h10')
          s.path(d: 'M14 18a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M18 16.5v1.5l.5 .5')
        end
      end
    end
  end
end
