# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CalendarCheck < Base
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
          s.path(d: 'm9 16 2 2 4-4')
        end
      end
    end
  end
end