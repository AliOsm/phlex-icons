# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleParkingOff < Base
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
          s.path(d: 'M12.656 7H13a3 3 0 0 1 2.984 3.307')
          s.path(d: 'M13 13H9')
          s.path(d: 'M19.071 19.071A1 1 0 0 1 4.93 4.93')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M8.357 2.687a10 10 0 0 1 12.956 12.956')
          s.path(d: 'M9 17V9')
        end
      end
    end
  end
end
