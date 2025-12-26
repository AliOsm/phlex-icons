# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarUser < Base
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
          s.path(d: 'M12 21h-6a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v4.5')
          s.path(d: 'M16 3v4')
          s.path(d: 'M8 3v4')
          s.path(d: 'M4 11h16')
          s.path(d: 'M17 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M22 22a2 2 0 0 0 -2 -2h-2a2 2 0 0 0 -2 2')
        end
      end
    end
  end
end
