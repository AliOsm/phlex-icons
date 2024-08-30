# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class SunSnow < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M10 9a3 3 0 1 0 0 6')
            s.path(d: 'M2 12h1')
            s.path(d: 'M14 21V3')
            s.path(d: 'M10 4V3')
            s.path(d: 'M10 21v-1')
            s.path(d: 'm3.64 18.36.7-.7')
            s.path(d: 'm4.34 6.34-.7-.7')
            s.path(d: 'M14 12h8')
            s.path(d: 'm17 4-3 3')
            s.path(d: 'm14 17 3 3')
            s.path(d: 'm21 15-3-3 3-3')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
