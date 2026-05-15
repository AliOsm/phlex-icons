# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CandyCane < Base
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
          s.path(d: 'm10.8 5 2.111 4.223')
          s.path(d: 'M17.75 7 15 2.1')
          s.path(d: 'm4.874 14.647 2.12 4.24')
          s.path(
            d:
              'M5.7 21a2 2 0 0 1-3.5-2l8.6-14a6 6 0 0 1 10.4 6 2 2 0 1 1-3.464-2 2 2 0 1 0-3.464-2z'
          )
          s.path(d: 'm7.906 9.712 2.005 4.411')
        end
      end
    end
  end
end
