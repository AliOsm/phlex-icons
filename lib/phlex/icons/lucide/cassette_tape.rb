# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CassetteTape < Base
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
            s.rect(width: '20', height: '16', x: '2', y: '4', rx: '2')
            s.circle(cx: '8', cy: '10', r: '2')
            s.path(d: 'M8 12h8')
            s.circle(cx: '16', cy: '10', r: '2')
            s.path(d: 'm6 20 .7-2.9A1.4 1.4 0 0 1 8.1 16h7.8a1.4 1.4 0 0 1 1.4 1l.7 3')
          end
        end
      end
    end
  end
end
