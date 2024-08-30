# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Orbit < Base
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
            s.circle(cx: '12', cy: '12', r: '3')
            s.circle(cx: '19', cy: '5', r: '2')
            s.circle(cx: '5', cy: '19', r: '2')
            s.path(d: 'M10.4 21.9a10 10 0 0 0 9.941-15.416')
            s.path(d: 'M13.5 2.1a10 10 0 0 0-9.841 15.416')
          end
        end
      end
    end
  end
end
