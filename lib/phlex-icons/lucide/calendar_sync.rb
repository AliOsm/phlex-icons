# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CalendarSync < Base
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
          s.path(d: 'M11 10v4h4')
          s.path(d: 'm11 14 1.535-1.605a5 5 0 0 1 8 1.5')
          s.path(d: 'M16 2v4')
          s.path(d: 'm21 18-1.535 1.605a5 5 0 0 1-8-1.5')
          s.path(d: 'M21 22v-4h-4')
          s.path(d: 'M21 8.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h4.3')
          s.path(d: 'M3 10h4')
          s.path(d: 'M8 2v4')
        end
      end
    end
  end
end
