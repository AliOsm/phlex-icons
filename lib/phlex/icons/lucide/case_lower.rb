# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CaseLower < Base
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
            s.circle(cx: '7', cy: '12', r: '3')
            s.path(d: 'M10 9v6')
            s.circle(cx: '17', cy: '12', r: '3')
            s.path(d: 'M14 7v8')
          end
        end
      end
    end
  end
end
