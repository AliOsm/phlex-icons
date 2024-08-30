# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Printer < Base
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
                'M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2'
            )
            s.path(d: 'M6 9V3a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6')
            s.rect(x: '6', y: '14', width: '12', height: '8', rx: '1')
          end
        end
      end
    end
  end
end
