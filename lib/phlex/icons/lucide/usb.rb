# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Usb < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.circle(cx: '10', cy: '7', r: '1')
            s.circle(cx: '4', cy: '20', r: '1')
            s.path(d: 'M4.7 19.3 19 5')
            s.path(d: 'm21 3-3 1 2 2Z')
            s.path(d: 'M9.26 7.68 5 12l2 5')
            s.path(d: 'm10 14 5 2 3.5-3.5')
            s.path(d: 'm18 12 1-1 1 1-1 1Z')
          end
        end
      end
    end
  end
end
