# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarDown < Base
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
            d: 'M12.5 21h-6.5a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v5'
          )
          s.path(d: 'M19 16v6')
          s.path(d: 'M22 19l-3 3l-3 -3')
          s.path(d: 'M16 3v4')
          s.path(d: 'M8 3v4')
          s.path(d: 'M4 11h16')
        end
      end
    end
  end
end
