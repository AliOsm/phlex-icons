# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class CalendarDays < Base
      def view_template
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
          s.path(d: 'M8 2v4')
          s.path(d: 'M16 2v4')
          s.rect(width: '18', height: '18', x: '3', y: '4', rx: '2')
          s.path(d: 'M3 10h18')
          s.path(d: 'M8 14h.01')
          s.path(d: 'M12 14h.01')
          s.path(d: 'M16 14h.01')
          s.path(d: 'M8 18h.01')
          s.path(d: 'M12 18h.01')
          s.path(d: 'M16 18h.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
