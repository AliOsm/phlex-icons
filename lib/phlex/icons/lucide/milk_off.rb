# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class MilkOff < Base
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
            s.path(d: 'M8 2h8')
            s.path(
              d:
                'M9 2v1.343M15 2v2.789a4 4 0 0 0 .672 2.219l.656.984a4 4 0 0 1 .672 2.22v1.131M7.8 7.8l-.128.192A4 4 0 0 0 7 10.212V20a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2v-3'
            )
            s.path(d: 'M7 15a6.47 6.47 0 0 1 5 0 6.472 6.472 0 0 0 3.435.435')
            s.line(x1: '2', x2: '22', y1: '2', y2: '22')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
