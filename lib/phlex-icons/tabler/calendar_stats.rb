# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarStats < Base
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
            d: 'M11.795 21h-6.795a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v4'
          )
          s.path(d: 'M18 14v4h4')
          s.path(d: 'M14 18a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M15 3v4')
          s.path(d: 'M7 3v4')
          s.path(d: 'M3 11h16')
        end
      end
    end
  end
end
