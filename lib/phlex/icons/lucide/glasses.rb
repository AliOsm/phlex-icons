# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Glasses < Base
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
            s.circle(cx: '6', cy: '15', r: '4')
            s.circle(cx: '18', cy: '15', r: '4')
            s.path(d: 'M14 15a2 2 0 0 0-2-2 2 2 0 0 0-2 2')
            s.path(d: 'M2.5 13 5 7c.7-1.3 1.4-2 3-2')
            s.path(d: 'M21.5 13 19 7c-.7-1.3-1.5-2-3-2')
          end
        end
      end
    end
  end
end
