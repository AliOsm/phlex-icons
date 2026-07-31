# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CalendarPlus2 < Base
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
          s.path(d: 'M8 2v3')
          s.path(d: 'M16 2v3')
          s.rect(x: '3', y: '3', width: '18', height: '18', rx: '2')
          s.path(d: 'M3 9h18')
          s.path(d: 'M10 15h4')
          s.path(d: 'M12 13v4')
        end
      end
    end
  end
end
