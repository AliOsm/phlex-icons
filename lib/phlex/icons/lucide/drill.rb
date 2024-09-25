# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Drill < Base
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
            s.path(
              d: 'M14 9c0 .6-.4 1-1 1H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9c.6 0 1 .4 1 1Z'
            )
            s.path(d: 'M18 6h4')
            s.path(d: 'M14 4h3a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-3')
            s.path(d: 'm5 10-2 8')
            s.path(d: 'M12 10v3c0 .6-.4 1-1 1H8')
            s.path(d: 'm7 18 2-8')
            s.path(
              d: 'M5 22c-1.7 0-3-1.3-3-3 0-.6.4-1 1-1h7c.6 0 1 .4 1 1v2c0 .6-.4 1-1 1Z'
            )
          end
        end
      end
    end
  end
end
