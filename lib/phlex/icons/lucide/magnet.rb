# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Magnet < Base
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
                'm6 15-4-4 6.75-6.77a7.79 7.79 0 0 1 11 11L13 22l-4-4 6.39-6.36a2.14 2.14 0 0 0-3-3L6 15'
            )
            s.path(d: 'm5 8 4 4')
            s.path(d: 'm12 15 4 4')
          end
        end
      end
    end
  end
end
