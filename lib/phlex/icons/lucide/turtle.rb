# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Turtle < Base
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
                'm12 10 2 4v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3a8 8 0 1 0-16 0v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-3l2-4h4Z'
            )
            s.path(d: 'M4.82 7.9 8 10')
            s.path(d: 'M15.18 7.9 12 10')
            s.path(d: 'M16.93 10H20a2 2 0 0 1 0 4H2')
          end
        end
      end
    end
  end
end
