# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CalendarCheck2 < Base
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
          s.path(d: 'M21 14V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8')
          s.path(d: 'M3 10h18')
          s.path(d: 'm16 20 2 2 4-4')
        end
      end
    end
  end
end
