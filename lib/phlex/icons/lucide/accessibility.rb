# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Accessibility < Base
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
            s.circle(cx: '16', cy: '4', r: '1')
            s.path(d: 'm18 19 1-7-6 1')
            s.path(d: 'm5 8 3-3 5.5 3-2.36 3.5')
            s.path(d: 'M4.24 14.5a5 5 0 0 0 6.88 6')
            s.path(d: 'M13.76 17.5a5 5 0 0 0-6.88-6')
          end
        end
      end
    end
  end
end
