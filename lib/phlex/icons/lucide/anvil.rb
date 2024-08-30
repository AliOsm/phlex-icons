# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Anvil < Base
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
            s.path(d: 'M7 10H6a4 4 0 0 1-4-4 1 1 0 0 1 1-1h4')
            s.path(
              d: 'M7 5a1 1 0 0 1 1-1h13a1 1 0 0 1 1 1 7 7 0 0 1-7 7H8a1 1 0 0 1-1-1z'
            )
            s.path(d: 'M9 12v5')
            s.path(d: 'M15 12v5')
            s.path(d: 'M5 20a3 3 0 0 1 3-3h8a3 3 0 0 1 3 3 1 1 0 0 1-1 1H6a1 1 0 0 1-1-1')
          end
        end
      end
    end
  end
end
