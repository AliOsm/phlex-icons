# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class MapPinOff < Base
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
            s.path(d: 'M12.75 7.09a3 3 0 0 1 2.16 2.16')
            s.path(
              d:
                'M17.072 17.072c-1.634 2.17-3.527 3.912-4.471 4.727a1 1 0 0 1-1.202 0C9.539 20.193 4 14.993 4 10a8 8 0 0 1 1.432-4.568'
            )
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M8.475 2.818A8 8 0 0 1 20 10c0 1.183-.31 2.377-.81 3.533')
            s.path(d: 'M9.13 9.13a3 3 0 0 0 3.74 3.74')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
