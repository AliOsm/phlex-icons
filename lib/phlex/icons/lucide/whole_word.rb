# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class WholeWord < Base
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
            s.circle(cx: '7', cy: '12', r: '3')
            s.path(d: 'M10 9v6')
            s.circle(cx: '17', cy: '12', r: '3')
            s.path(d: 'M14 7v8')
            s.path(d: 'M22 17v1c0 .5-.5 1-1 1H3c-.5 0-1-.5-1-1v-1')
          end
        end
      end
    end
  end
end
