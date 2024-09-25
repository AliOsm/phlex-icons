# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowUpFromDot < Base
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
            s.path(d: 'm5 9 7-7 7 7')
            s.path(d: 'M12 16V2')
            s.circle(cx: '12', cy: '21', r: '1')
          end
        end
      end
    end
  end
end
