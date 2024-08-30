# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Ham < Base
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
            s.path(d: 'M13.144 21.144A7.274 10.445 45 1 0 2.856 10.856')
            s.path(
              d:
                'M13.144 21.144A7.274 4.365 45 0 0 2.856 10.856a7.274 4.365 45 0 0 10.288 10.288'
            )
            s.path(
              d:
                'M16.565 10.435 18.6 8.4a2.501 2.501 0 1 0 1.65-4.65 2.5 2.5 0 1 0-4.66 1.66l-2.024 2.025'
            )
            s.path(d: 'm8.5 16.5-1-1')
          end
        end
      end
    end
  end
end