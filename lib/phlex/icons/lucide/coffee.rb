# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Coffee < Base
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
            s.path(d: 'M10 2v2')
            s.path(d: 'M14 2v2')
            s.path(
              d:
                'M16 8a1 1 0 0 1 1 1v8a4 4 0 0 1-4 4H7a4 4 0 0 1-4-4V9a1 1 0 0 1 1-1h14a4 4 0 1 1 0 8h-1'
            )
            s.path(d: 'M6 2v2')
          end
        end
      end
    end
  end
end
