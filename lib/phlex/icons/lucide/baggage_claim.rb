# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BaggageClaim < Base
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
            s.path(d: 'M22 18H6a2 2 0 0 1-2-2V7a2 2 0 0 0-2-2')
            s.path(d: 'M17 14V4a2 2 0 0 0-2-2h-1a2 2 0 0 0-2 2v10')
            s.rect(width: '13', height: '8', x: '8', y: '6', rx: '1')
            s.circle(cx: '18', cy: '20', r: '2')
            s.circle(cx: '9', cy: '20', r: '2')
          end
        end
      end
    end
  end
end
