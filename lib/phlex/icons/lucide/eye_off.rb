# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class EyeOff < Base
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
                'M10.733 5.076a10.744 10.744 0 0 1 11.205 6.575 1 1 0 0 1 0 .696 10.747 10.747 0 0 1-1.444 2.49'
            )
            s.path(d: 'M14.084 14.158a3 3 0 0 1-4.242-4.242')
            s.path(
              d:
                'M17.479 17.499a10.75 10.75 0 0 1-15.417-5.151 1 1 0 0 1 0-.696 10.75 10.75 0 0 1 4.446-5.143'
            )
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
