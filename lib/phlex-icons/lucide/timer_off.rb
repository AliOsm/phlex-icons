# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TimerOff < Base
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
          s.path(d: 'M10 2h4')
          s.path(d: 'M4.6 11a8 8 0 0 0 1.7 8.7 8 8 0 0 0 8.7 1.7')
          s.path(d: 'M7.4 7.4a8 8 0 0 1 10.3 1 8 8 0 0 1 .9 10.2')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M12 12v-2')
        end
      end
    end
  end
end
