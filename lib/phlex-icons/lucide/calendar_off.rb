# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CalendarOff < Base
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
          s.path(d: 'M16 2v3')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M21 9h-5.5')
          s.path(d: 'M3 9h6')
          s.path(d: 'M3.586 3.586A2 2 0 003 5v14a2 2 0 002 2h14a2 2 0 001.414-.586')
          s.path(d: 'M8.656 3H19a2 2 0 012 2v10.344')
        end
      end
    end
  end
end
