# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ParkingMeter < Base
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
          s.path(d: 'M11 15h2')
          s.path(d: 'M12 12v3')
          s.path(d: 'M12 19v3')
          s.path(
            d:
              'M15.282 19a1 1 0 0 0 .948-.68l2.37-6.988a7 7 0 1 0-13.2 0l2.37 6.988a1 1 0 0 0 .948.68z'
          )
          s.path(d: 'M9 9a3 3 0 1 1 6 0')
        end
      end
    end
  end
end
