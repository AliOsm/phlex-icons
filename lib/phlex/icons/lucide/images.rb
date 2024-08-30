# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Images < Base
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
            s.path(d: 'M18 22H4a2 2 0 0 1-2-2V6')
            s.path(d: 'm22 13-1.296-1.296a2.41 2.41 0 0 0-3.408 0L11 18')
            s.circle(cx: '12', cy: '8', r: '2')
            s.rect(width: '16', height: '16', x: '6', y: '2', rx: '2')
          end
        end
      end
    end
  end
end
