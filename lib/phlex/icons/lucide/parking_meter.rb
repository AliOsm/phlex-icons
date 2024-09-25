# frozen_string_literal: true

module Phlex
  module Icons
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
            s.path(d: 'M9 9a3 3 0 1 1 6 0')
            s.path(d: 'M12 12v3')
            s.path(d: 'M11 15h2')
            s.path(
              d:
                'M19 9a7 7 0 1 0-13.6 2.3C6.4 14.4 8 19 8 19h8s1.6-4.6 2.6-7.7c.3-.8.4-1.5.4-2.3'
            )
            s.path(d: 'M12 19v3')
          end
        end
      end
    end
  end
end
