# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class CalendarCog < Base
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
          s.path(d: 'M12 21h-6a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v5')
          s.path(d: 'M16 3v4')
          s.path(d: 'M8 3v4')
          s.path(d: 'M4 11h16')
          s.path(d: 'M17.001 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M19.001 15.5v1.5')
          s.path(d: 'M19.001 21v1.5')
          s.path(d: 'M22.032 17.25l-1.299 .75')
          s.path(d: 'M17.27 20l-1.3 .75')
          s.path(d: 'M15.97 17.25l1.3 .75')
          s.path(d: 'M20.733 20l1.3 .75')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
