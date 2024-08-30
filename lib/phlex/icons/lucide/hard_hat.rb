# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class HardHat < Base
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
                'M2 18a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1v-2a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1v2z'
            )
            s.path(d: 'M10 10V5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v5')
            s.path(d: 'M4 15v-3a6 6 0 0 1 6-6')
            s.path(d: 'M14 6a6 6 0 0 1 6 6v3')
          end
        end
      end
    end
  end
end
