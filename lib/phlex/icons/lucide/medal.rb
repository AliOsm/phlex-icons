# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class Medal < Base
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
            s.path(
              d:
                'M7.21 15 2.66 7.14a2 2 0 0 1 .13-2.2L4.4 2.8A2 2 0 0 1 6 2h12a2 2 0 0 1 1.6.8l1.6 2.14a2 2 0 0 1 .14 2.2L16.79 15'
            )
            s.path(d: 'M11 12 5.12 2.2')
            s.path(d: 'm13 12 5.88-9.8')
            s.path(d: 'M8 7h8')
            s.circle(cx: '12', cy: '17', r: '5')
            s.path(d: 'M12 18v-2h-.5')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
