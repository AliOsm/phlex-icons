# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MicOff < Base
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
            s.line(x1: '2', x2: '22', y1: '2', y2: '22')
            s.path(d: 'M18.89 13.23A7.12 7.12 0 0 0 19 12v-2')
            s.path(d: 'M5 10v2a7 7 0 0 0 12 5')
            s.path(d: 'M15 9.34V5a3 3 0 0 0-5.68-1.33')
            s.path(d: 'M9 9v3a3 3 0 0 0 5.12 2.12')
            s.line(x1: '12', x2: '12', y1: '19', y2: '22')
          end
        end
      end
    end
  end
end
