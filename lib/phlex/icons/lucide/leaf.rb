# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Leaf < Base
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
            s.path(
              d:
                'M11 20A7 7 0 0 1 9.8 6.1C15.5 5 17 4.48 19 2c1 2 2 4.18 2 8 0 5.5-4.78 10-10 10Z'
            )
            s.path(d: 'M2 21c0-3 1.85-5.36 5.08-6C9.5 14.52 12 13 13 12')
          end
        end
      end
    end
  end
end
